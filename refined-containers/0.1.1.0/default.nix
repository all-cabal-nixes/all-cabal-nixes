{ mkDerivation, adjunctions, base, constraints, containers, deepseq
, distributive, hashable, indexed-traversable, lib, mtl, refined
, reflection, unordered-containers
}:
mkDerivation {
  pname = "refined-containers";
  version = "0.1.1.0";
  sha256 = "6b2310a3ae779ed176e9b9c3cb5f77a3976bfaad814cfcb0d1ef092a19d736a7";
  libraryHaskellDepends = [
    adjunctions base constraints containers deepseq distributive
    hashable indexed-traversable mtl refined reflection
    unordered-containers
  ];
  description = "Type-checked proof that a key exists in a container and can be safely indexed";
  license = lib.licensesSpdx."MIT";
}
