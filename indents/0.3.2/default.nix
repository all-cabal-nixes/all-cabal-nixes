{ mkDerivation, base, concatenative, lib, mtl, parsec }:
mkDerivation {
  pname = "indents";
  version = "0.3.2";
  sha256 = "110fb88524f461b28023f4c673afa0211127f78c191d83ee625b519ee141f773";
  libraryHaskellDepends = [ base concatenative mtl parsec ];
  homepage = "http://patch-tag.com/r/salazar/indents";
  description = "indentation sensitive parser-combinators for parsec";
  license = lib.licenses.bsd3;
}
