{ mkDerivation, base, directory, hspec, HUnit, lib, parsec }:
mkDerivation {
  pname = "load-env";
  version = "0.1.1";
  sha256 = "8fe39c08a7f58f94732776b211a884834ada6d9f8cf560e6b7ec9a74e9edfd16";
  libraryHaskellDepends = [ base directory parsec ];
  testHaskellDepends = [ base directory hspec HUnit parsec ];
  description = "Load environment variables from a file";
  license = lib.licenses.bsd3;
}
