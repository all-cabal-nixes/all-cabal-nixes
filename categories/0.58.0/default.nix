{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "0.58.0";
  sha256 = "bf72fee57618c5bd2f1e5ebada1f553ba0e274cf760b75d4a55c979a919b87bc";
  revision = "1";
  editedCabalFile = "0mlq4smgb6vndsyhpfvd3ijcnlxhw9gq178kmdsyllky4ww3pdhz";
  libraryHaskellDepends = [ base void ];
  homepage = "http://comonad.com/reader/";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
