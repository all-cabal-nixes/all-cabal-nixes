{ mkDerivation, adjunctions, base, constraints, containers, deepseq
, distributive, hashable, indexed-traversable, lib, mtl, refined
, reflection, unordered-containers
}:
mkDerivation {
  pname = "refined-containers";
  version = "0.1.0.2";
  sha256 = "449454bca720e15d657782f7efa53f55ff7721832fc60a14910a539588ec6a0e";
  libraryHaskellDepends = [
    adjunctions base constraints containers deepseq distributive
    hashable indexed-traversable mtl refined reflection
    unordered-containers
  ];
  description = "Type-checked proof that a key exists in a container and can be safely indexed";
  license = lib.licenses.mit;
}
