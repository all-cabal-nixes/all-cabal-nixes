{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-presburger, hashable, lens
, lib, ListLike, mono-traversable, singletons, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "0.5.0.0";
  sha256 = "9de5fed19033008033d119286008e5d468ad587722cb1b003f17282283ad873c";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning
    ghc-typelits-presburger hashable lens ListLike mono-traversable
    singletons type-natural vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}
