{ mkDerivation, array, base, comonad, containers, data-reify
, directory, doctest, filepath, free, lib, mtl, reflection, tagged
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "3.1.4";
  sha256 = "e4d48d5fac93e49b460c44f14a9f9f8f7da7ee7a1a536a90af3305551b1d7082";
  revision = "1";
  editedCabalFile = "11lcn2jx7vczqk9ffq9qq9pxyhmixddjph09xcmysbm1y8dwlvan";
  libraryHaskellDepends = [
    array base comonad containers data-reify free mtl reflection tagged
    template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
