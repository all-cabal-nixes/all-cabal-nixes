{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, hashable, lens, lib, ListLike
, mono-traversable, monomorphic, singletons, type-natural, vector
}:
mkDerivation {
  pname = "sized";
  version = "0.2.1.1";
  sha256 = "ffc4b1346e94b4c38b45b2987eaed2099a3084a4629a2bc34e283223bd2ffea9";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning hashable
    lens ListLike mono-traversable monomorphic singletons type-natural
    vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}
