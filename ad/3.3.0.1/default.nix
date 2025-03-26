{ mkDerivation, array, base, comonad, containers, data-reify
, directory, doctest, filepath, free, lib, mtl, reflection, tagged
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "3.3.0.1";
  sha256 = "2c12fdd7c775b6f0f8caedd56f5978d94f208b71441b8f3325627977970458e7";
  revision = "1";
  editedCabalFile = "1q43c2mzk2j0kczds0pad5wdvy09fnk5bw247qm9w9w6p2kgnh52";
  libraryHaskellDepends = [
    array base comonad containers data-reify free mtl reflection tagged
    template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
