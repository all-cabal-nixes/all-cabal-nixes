{ mkDerivation, base, directory, hspec, HUnit, lib, parsec }:
mkDerivation {
  pname = "load-env";
  version = "0.0.2";
  sha256 = "09fe611a5b483d0e6e27c3ddbe16a34e5dd68d0504befba4324878a9e3a53c7e";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base directory hspec HUnit parsec ];
  description = "Load environment variables from a file";
  license = lib.licenses.bsd3;
}
