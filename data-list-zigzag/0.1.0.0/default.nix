{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-list-zigzag";
  version = "0.1.0.0";
  sha256 = "f501168ce7e57368c0b02cc65ce9557517b2be32a9c82e66024a22c157c0df6f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/erisco/data-list-zigzag";
  description = "A list but with a balanced enumeration of Cartesian product";
  license = lib.licenses.bsd3;
}
