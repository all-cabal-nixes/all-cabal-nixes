{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, hashable, lens, lib, ListLike
, mono-traversable, monomorphic, singletons, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "0.2.1.0";
  sha256 = "e5e936dab874a7766a8b3b50f15fc742cc57b956aef738ba98ef221b25d3731a";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning hashable
    lens ListLike mono-traversable monomorphic singletons type-natural
    vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}
