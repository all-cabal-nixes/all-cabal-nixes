{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-presburger, hashable, lens
, lib, ListLike, mono-traversable, singletons, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "0.3.0.1";
  sha256 = "7ac696054801362ffc369cb00ee08c793dda2ab23b79846e5c254559a3d361b8";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning
    ghc-typelits-presburger hashable lens ListLike mono-traversable
    singletons type-natural vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}
