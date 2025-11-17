{ mkDerivation, base, containers, gigaparsec, hspec, lib, text }:
mkDerivation {
  pname = "mmzk-env";
  version = "0.1.2.0";
  sha256 = "59b07defa375523d4eefbe88614e87cba5fbfe3aca5dd8c4bd935884f1a92dd6";
  libraryHaskellDepends = [ base containers gigaparsec text ];
  testHaskellDepends = [ base containers gigaparsec hspec text ];
  homepage = "https://github.com/MMZK1526/mmzk-env";
  description = "Read environment variables into a user-defined data type";
  license = lib.licenses.mit;
}
