{ mkDerivation, base, bytestring, containers, directory, easy-file
, filepath, hint, hspec, HUnit, lib, MonadCatchIO-mtl, process
, QuickCheck, stringsearch, test-framework, test-framework-hunit
, time
}:
mkDerivation {
  pname = "hsprocess";
  version = "0.3";
  sha256 = "bf28226f86505997b6908681fae2c9c7ba25660defdc7b9cff763e87e27887bc";
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
