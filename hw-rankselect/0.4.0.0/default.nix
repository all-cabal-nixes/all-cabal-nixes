{ mkDerivation, base, bytestring, conduit, criterion, hspec
, hw-bits, hw-prim, hw-string-parse, lib, mmap, QuickCheck, safe
, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.4.0.0";
  sha256 = "ca9adc1def36b6d2e66a8c7c88a00f9767b45ca9c5f6f00ca4c072f4afd494c3";
  revision = "1";
  editedCabalFile = "1a75hzsv833jqdwgjgfzzkiws4l1pz60df964fpcnan9md67i6al";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-string-parse safe vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-prim mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
  mainProgram = "hw-rankselect-example";
}
