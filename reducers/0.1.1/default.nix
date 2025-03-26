{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, parallel, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "0.1.1";
  sha256 = "5b05c3c78ee3332fc174a6c36ea3b6a0a9bc49c12a92f1f62130f6ef0f82453c";
  revision = "1";
  editedCabalFile = "1hl1afbmzgrj6kcljg0zmk5k8rs04q69hj9r3b1pm6lkdfxh84rd";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    parallel pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
