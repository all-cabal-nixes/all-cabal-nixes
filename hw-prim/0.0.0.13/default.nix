{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.0.13";
  sha256 = "ef87e301eb85184095a0788233b2061e7ea7e433ecfa10e0f760d579f80b85aa";
  revision = "1";
  editedCabalFile = "1s5h88my6hyp0fvck83zhscpnm9mwzvkzvaqxw3xryc036s6dnfd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring random vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-example";
}
