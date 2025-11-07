{ mkDerivation, base, lib }:
mkDerivation {
  pname = "deriving-via-fun";
  version = "0.1.0.0";
  sha256 = "46f63c72b6ef14cb82efb22e60c86efa6dee28745fb10b630864f1afdb73d790";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Deriving via first-class functions";
  license = lib.licenses.bsd3;
}
