{ mkDerivation, array, base, binary, deepseq, ghc-prim
, HarmTrace-Base, haskore, instant-generics, lib, ListLike, midi
, mtl, QuickCheck, random, template-haskell, time, uu-parsinglib
}:
mkDerivation {
  pname = "FComp";
  version = "1.0";
  sha256 = "87d7cc32d008535ef4400b701260b73371e3a32edcbf5c325304196025842c91";
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
