{ mkDerivation, base, COrdering, lib }:
mkDerivation {
  pname = "AvlTree";
  version = "4.3";
  sha256 = "392349be48899f03fa933e3c04277a068e23d78dd401d652318b304a407a8dd0";
  libraryHaskellDepends = [ base COrdering ];
  testHaskellDepends = [ base COrdering ];
  description = "Balanced binary trees using the AVL algorithm";
  license = lib.licensesSpdx."BSD-3-Clause";
}
