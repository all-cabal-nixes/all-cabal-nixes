{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, hashable, lens, lib, ListLike
, mono-traversable, monomorphic, singletons, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "0.2.0.0";
  sha256 = "31f9233885bbe758a4c2f890e65695e11c64abdc12b6d4931427570cd7d4587c";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning hashable
    lens ListLike mono-traversable monomorphic singletons type-natural
    vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}
