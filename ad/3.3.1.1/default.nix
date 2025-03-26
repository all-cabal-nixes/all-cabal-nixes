{ mkDerivation, array, base, comonad, containers, data-reify
, directory, doctest, filepath, free, lib, mtl, reflection, tagged
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "3.3.1.1";
  sha256 = "f664e9b92a534500cc03d9b6d791e12d79c022856b6496ed5e520e5843d91554";
  revision = "1";
  editedCabalFile = "13wwihj4h3f2mn53yli0zm53vp9cj6fb76hnvk3lrfdvnndh0r5j";
  libraryHaskellDepends = [
    array base comonad containers data-reify free mtl reflection tagged
    template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
