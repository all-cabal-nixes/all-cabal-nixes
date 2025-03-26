{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.10.3";
  sha256 = "265f249ae51c30a4cdf9a4dfa94138af1bda9ee9c74eef3af06838c15e3d2742";
  revision = "2";
  editedCabalFile = "17dljgfkd72lbpx256z5s1rk1dy8vzglp17gwpd9iql67ph9ir8i";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
