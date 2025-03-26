{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alist";
  version = "0.1.0.6";
  sha256 = "5012246a80eac05229f6e52e7eeda7999e060cd401817d4d5574c60b1f7a27a7";
  libraryHaskellDepends = [ base ];
  homepage = "xy30.com";
  description = "lists with O(1) append";
  license = lib.licenses.bsd3;
}
