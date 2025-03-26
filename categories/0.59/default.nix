{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "0.59";
  sha256 = "790ba6d2d08abd13bcd4013945e726624384892de44a0216527d564c0d3a5fc2";
  revision = "1";
  editedCabalFile = "145mihwmy7a6i318n9abal26dd4jkwng6m329hz1avmgc64mjxnz";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
