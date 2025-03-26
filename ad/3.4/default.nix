{ mkDerivation, array, base, comonad, containers, data-reify
, directory, doctest, erf, filepath, free, lib, mtl, reflection
, tagged, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "3.4";
  sha256 = "4c3e207f456825a81e679c71324e5ce362a1f99e5ca0a5d1c92c53da29bc928f";
  revision = "1";
  editedCabalFile = "0h1yqb082nacc37yffjf84xr1djavlv3zz9nsl1ddbilxy7rnxli";
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free mtl reflection
    tagged template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
