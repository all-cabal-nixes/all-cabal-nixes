{ mkDerivation, adjunctions, base, constraints, containers, deepseq
, distributive, hashable, indexed-traversable, lib, mtl, refined
, reflection, unordered-containers
}:
mkDerivation {
  pname = "refined-containers";
  version = "0.1.0.1";
  sha256 = "1de16598ce56010971913af079b1971122d9f64d8abc193d4b8878ce5838d34b";
  libraryHaskellDepends = [
    adjunctions base constraints containers deepseq distributive
    hashable indexed-traversable mtl refined reflection
    unordered-containers
  ];
  description = "Type-checked proof that a key exists in a container and can be safely indexed";
  license = lib.licenses.mit;
}
