{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.0.11";
  sha256 = "6d9c2bb19313e5995dff5de36438ff3ae5632478631bdb66d65eca2397469015";
  revision = "2";
  editedCabalFile = "1csdbg9ikdyin65i8d3cpd0sfci6w7ss2kchl46nfrrwiy2wddq5";
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
