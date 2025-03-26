{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-presburger, hashable, lens
, lib, ListLike, mono-traversable, singletons, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "0.3.0.0";
  sha256 = "47076edf30af839fdb8e0f8953ae8f1dae037c8f3dc6ac441736e4f538d000f0";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning
    ghc-typelits-presburger hashable lens ListLike mono-traversable
    singletons type-natural vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}
