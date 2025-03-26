{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.10.2";
  sha256 = "afca3939731ee7ae1cf7a8f2d88fdbfffd9ef1cda3578070beae7eb3d1cc3a95";
  revision = "2";
  editedCabalFile = "045567ljb1xja3xfyx7zrwa2rbj3gprd2djcpvsb8yxj8y915fdc";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
