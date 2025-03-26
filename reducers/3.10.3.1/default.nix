{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.10.3.1";
  sha256 = "28e6132158ac7feea36a4096bfa82d1d67aba41719261713f31203d8e448ad62";
  revision = "2";
  editedCabalFile = "13yws1jwvrx9i1j6di3jan575yk8i1524f9rhpg0hxynim1b2cnf";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
