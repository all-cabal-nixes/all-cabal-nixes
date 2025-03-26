{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.0.1";
  sha256 = "6218f37707a1b03d5e0fb73c139f1459f17bd7bbc0c4a79591e842f8880611bb";
  revision = "2";
  editedCabalFile = "0yh4d041gjvjnh8c368a8fsinaaamaf4al7cckg548g2zs1r7imr";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
