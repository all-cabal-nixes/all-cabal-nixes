{ mkDerivation, acl, base, containers, lib }:
mkDerivation {
  pname = "posix-acl";
  version = "0.1.0.0";
  sha256 = "e4c12ab877822ce865dd86b052afe0acf4aa3b4c702c13eb9168220263e1e3d9";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ acl ];
  description = "Support for Posix ACL";
  license = lib.licenses.lgpl21Only;
}
