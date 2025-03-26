{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, mtl
, reflection, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.1";
  sha256 = "38bbb0a3dcf41a974e8039ce9b0a0b265e61e16784277a1541b80fb3d61cf0d2";
  revision = "1";
  editedCabalFile = "01rdg2anrhwj05yvjbadbdhj2q10cqz0hd99w7w68h3rsrvnc66r";
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free mtl reflection
    tagged template-haskell transformers
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
