{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-presburger, hashable, lens
, lib, ListLike, mono-traversable, singletons, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "0.4.0.0";
  sha256 = "4959aa5635dcaf80b9a51d8829c340aa130237b7c96ce81f0cba4eb0634e32e8";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning
    ghc-typelits-presburger hashable lens ListLike mono-traversable
    singletons type-natural vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}
