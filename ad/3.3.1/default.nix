{ mkDerivation, array, base, comonad, containers, data-reify
, directory, doctest, filepath, free, lib, mtl, reflection, tagged
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "3.3.1";
  sha256 = "6432ff7f89f90223575c17fff5b0cfae276f039a56101548f0835cb813b05e08";
  revision = "1";
  editedCabalFile = "0yzpam069pfag266717h1v39rzivwkmsqb10d78qsiwcqh871vbw";
  libraryHaskellDepends = [
    array base comonad containers data-reify free mtl reflection tagged
    template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
