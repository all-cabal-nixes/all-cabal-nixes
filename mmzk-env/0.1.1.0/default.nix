{ mkDerivation, base, containers, gigaparsec, hspec, lib }:
mkDerivation {
  pname = "mmzk-env";
  version = "0.1.1.0";
  sha256 = "4bd2dad00864b7ba675e75f6bcaedb960789957dd9af1bbde3e5a8ae0d4f5e0a";
  libraryHaskellDepends = [ base containers gigaparsec ];
  testHaskellDepends = [ base containers gigaparsec hspec ];
  homepage = "https://github.com/MMZK1526/mmzk-typeid";
  description = "Read environment variables into a user-defined data type";
  license = lib.licenses.mit;
}
