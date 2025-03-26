{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.0.2";
  sha256 = "18b77704c89808491709babe04dca3ac7289bdd6ddc97ca1612eb735fe2bdc46";
  revision = "2";
  editedCabalFile = "0s7qyfmxhfji9qnb2xa3dq6a76zd6s7kmfil42sixkkpmq4ysgs9";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
