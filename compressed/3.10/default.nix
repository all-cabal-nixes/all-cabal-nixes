{ mkDerivation, base, comonad, containers, fingertree, hashable
, keys, lib, pointed, reducers, semigroupoids, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "compressed";
  version = "3.10";
  sha256 = "9cd5724f8ad297b00924bdcf9b641f614122385c8aad8f2682cece20880549f8";
  revision = "1";
  editedCabalFile = "1fv1ix8bsqbsrzp44i7nz0wp1dwi3l2wdvqvp46a8vbakp5nif8a";
  libraryHaskellDepends = [
    base comonad containers fingertree hashable keys pointed reducers
    semigroupoids semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/compressed/";
  description = "Compressed containers and reducers";
  license = lib.licenses.bsd3;
}
