{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.2.0.0";
  sha256 = "942c00d0d8c4eee1171afe4566d6b260599d9fbe2cb69d5ee19b46465a0467a9";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
