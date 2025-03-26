{ mkDerivation, base, comonad, constraints, deepseq, ghc-prim, lib
, monad-skeleton, mtl, primitive, profunctors, semigroups, StateVar
, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.4";
  sha256 = "7ee5d0d8b4468b41f147423fae9b5d7a8753ae0c2f3c6c938015f465ffe0ef9d";
  libraryHaskellDepends = [
    base comonad constraints deepseq ghc-prim monad-skeleton mtl
    primitive profunctors semigroups StateVar tagged template-haskell
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
