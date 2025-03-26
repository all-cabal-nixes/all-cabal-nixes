{ mkDerivation, array, base, binary, deepseq, ghc-prim
, HarmTrace-Base, haskore, instant-generics, lib, ListLike, midi
, mtl, QuickCheck, random, template-haskell, time, uu-parsinglib
}:
mkDerivation {
  pname = "FComp";
  version = "1.0.1";
  sha256 = "dcd35cda3ff3ccfa2cd75814a1d58c3da91971163648e731fe7f718443bb9983";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary deepseq ghc-prim HarmTrace-Base haskore
    instant-generics ListLike midi mtl QuickCheck random
    template-haskell time uu-parsinglib
  ];
  executableHaskellDepends = [
    array base binary deepseq ghc-prim HarmTrace-Base haskore
    instant-generics ListLike midi mtl QuickCheck random
    template-haskell time uu-parsinglib
  ];
  description = "Compose music";
  license = lib.licenses.gpl3Only;
  mainProgram = "fcomp";
}
