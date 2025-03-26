{ mkDerivation, array, base, binary, deepseq, ghc-prim
, HarmTrace-Base, haskore, instant-generics, lib, ListLike, midi
, mtl, QuickCheck, random, template-haskell, time, uu-parsinglib
}:
mkDerivation {
  pname = "FComp";
  version = "1.0.2";
  sha256 = "367795bfcf982fe9efea55e3c60435d0ee9dc58b9f2c02009c7fad28f7807542";
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
