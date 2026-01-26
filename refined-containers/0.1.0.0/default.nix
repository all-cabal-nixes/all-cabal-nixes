{ mkDerivation, adjunctions, base, constraints, containers, deepseq
, distributive, hashable, indexed-traversable, lib, mtl, refined
, reflection, unordered-containers
}:
mkDerivation {
  pname = "refined-containers";
  version = "0.1.0.0";
  sha256 = "c2d69db2d802b89a03c088c07d4c94582a98fec67382e3877c883de24056bbba";
  libraryHaskellDepends = [
    adjunctions base constraints containers deepseq distributive
    hashable indexed-traversable mtl refined reflection
    unordered-containers
  ];
  description = "Type-checked proof that a key exists in a container and can be safely indexed";
  license = lib.licensesSpdx."MIT";
}
