{ mkDerivation, adjunctions, base, constraints, containers, deepseq
, distributive, hashable, indexed-traversable, lib, mtl, refined
, reflection, unordered-containers
}:
mkDerivation {
  pname = "refined-containers";
  version = "0.1.2.0";
  sha256 = "e53d89e606fdc51deeae33f2978c6b6155df0ae723fb6b3d31869e657fdc0748";
  libraryHaskellDepends = [
    adjunctions base constraints containers deepseq distributive
    hashable indexed-traversable mtl refined reflection
    unordered-containers
  ];
  description = "Type-checked proof that a key exists in a container and can be safely indexed";
  license = lib.licensesSpdx."MIT";
}
