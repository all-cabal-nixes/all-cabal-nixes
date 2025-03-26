{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "1.0.3";
  sha256 = "38c774fc4952f05d05e4b84c0e92ad6ccc0d5762ff82bb1971b387cba7f1f208";
  revision = "1";
  editedCabalFile = "1dkx7kfvfqghinlpx410hld316hxkxhv6lv1cg53f21q0193r67w";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "Categories";
  license = lib.licenses.bsd3;
}
