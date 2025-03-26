{ mkDerivation, array, base, containers, contravariant, criterion
, deepseq, ghc-prim, hashable, lib, primitive, profunctors
, promises, semigroups, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "discrimination";
  version = "0.2.1";
  sha256 = "b431a43f635af98df8677a44c0e76726b95d12ea338e47db248aa3bbc3be2ccf";
  revision = "3";
  editedCabalFile = "1g0dixgjmdc1hr7b9w57rm7agp3419bd2akv9wysghmsvf3j7893";
  libraryHaskellDepends = [
    array base containers contravariant deepseq ghc-prim hashable
    primitive profunctors promises semigroups transformers
    transformers-compat vector void
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq ghc-prim primitive
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/discrimination/";
  description = "Fast generic linear-time sorting, joins and container construction";
  license = lib.licenses.bsd3;
}
