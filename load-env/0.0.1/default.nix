{ mkDerivation, base, directory, hspec, HUnit, lib, parsec }:
mkDerivation {
  pname = "load-env";
  version = "0.0.1";
  sha256 = "f87007797aa290c547b87cc932831a6554dceaa37a6e0305566f43c4c99e562f";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base directory hspec HUnit parsec ];
  description = "Load environment variables from a file";
  license = lib.licenses.bsd3;
}
