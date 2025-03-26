{ mkDerivation, base, generics-mrsop, lib }:
mkDerivation {
  pname = "generics-mrsop-gdiff";
  version = "0.0.0";
  sha256 = "7579006332cf0947242df8c8fb88eb6ea03f07fafeb0460c6a7c9e5edec1c028";
  libraryHaskellDepends = [ base generics-mrsop ];
  description = "Reimplementation of the `gdiff` algorithm for `generics-mrsop`";
  license = lib.licenses.bsd3;
}
