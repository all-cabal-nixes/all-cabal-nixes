{ mkDerivation, array, base, comonad, containers, data-reify
, directory, doctest, filepath, free, lib, reflection, tagged
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "3.1.1";
  sha256 = "e25f14f83f86632f0d4c50d8953fcab6fe6622816ec10ee45b9a874989dc1f09";
  revision = "1";
  editedCabalFile = "0j083jv3ps98rjdss35c00q83vyxmg00x87sn1b9iq1rakllxhj5";
  libraryHaskellDepends = [
    array base comonad containers data-reify free reflection tagged
    template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
