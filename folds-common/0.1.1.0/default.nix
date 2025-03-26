{ mkDerivation, base, containers, folds, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "folds-common";
  version = "0.1.1.0";
  sha256 = "93c361b4443d4692db78e201520c7287c734063c3a7af50dd8462ded6140b917";
  libraryHaskellDepends = [ base containers folds ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  description = "A playground of common folds for folds";
  license = lib.licenses.mit;
}
