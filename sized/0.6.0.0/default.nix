{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-presburger, hashable, lens
, lib, ListLike, mono-traversable, singletons, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "0.6.0.0";
  sha256 = "0f1a3c9a5fe01f06404facbf92f832236df01faf7306ddb969ded647c08d8110";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning
    ghc-typelits-presburger hashable lens ListLike mono-traversable
    singletons type-natural vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}
