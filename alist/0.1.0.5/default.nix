{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alist";
  version = "0.1.0.5";
  sha256 = "f6ad263e4127d7ade26f4144dab51f7a52460d7b38950ce407b6ffbe0d0ce7a4";
  revision = "1";
  editedCabalFile = "1lc1x072g6vkfifh11cfpw95wb0ly9ifs8xg3y1yrpqv4fyl8y0b";
  libraryHaskellDepends = [ base ];
  homepage = "xy30.com";
  description = "lists with O(1) append";
  license = lib.licenses.bsd3;
}
