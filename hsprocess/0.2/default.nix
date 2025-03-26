{ mkDerivation, base, bytestring, containers, directory, easy-file
, filepath, hint, hspec, HUnit, lib, MonadCatchIO-mtl, process
, QuickCheck, stringsearch, test-framework, test-framework-hunit
, time
}:
mkDerivation {
  pname = "hsprocess";
  version = "0.2";
  sha256 = "e3cd0a9ffb57a37c7ad391823413c23e6b8d3682c7b705e376c0c6175221abd0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  executableHaskellDepends = [
    base bytestring containers directory easy-file filepath hint
    MonadCatchIO-mtl process stringsearch time
  ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit QuickCheck test-framework
    test-framework-hunit
  ];
  description = "The Haskell Stream Processor command line utility";
  license = lib.licenses.gpl3Only;
  mainProgram = "hsp";
}
