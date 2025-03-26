{ mkDerivation, array, base, comonad, containers, data-reify
, directory, doctest, filepath, free, lib, mtl, reflection, tagged
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "3.2.2";
  sha256 = "b307612ea7b10ef52b0227af2e3058880af82e629262f926c81e216da7e4ac54";
  revision = "1";
  editedCabalFile = "1cq7ycsav8zm0qj11afwdrgbz4k1wn2dfn7wpfffv87vdznxwx6x";
  libraryHaskellDepends = [
    array base comonad containers data-reify free mtl reflection tagged
    template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
