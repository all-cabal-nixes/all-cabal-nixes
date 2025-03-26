{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, deepseq, directory, enummapset, filepath, ghc-prim
, gtk, hashable, keys, lib, miniutter, mtl, old-time, pretty-show
, random, stm, template-haskell, text, transformers
, unordered-containers, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.2.10";
  sha256 = "85d7d4377c1d492201843d9ee6c9bc13031a0af646bb11d89de8f967323049d2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring ConfigFile containers deepseq
    directory enummapset filepath ghc-prim gtk hashable keys miniutter
    mtl old-time pretty-show random stm text transformers
    unordered-containers zlib
  ];
  executableHaskellDepends = [
    array base binary bytestring ConfigFile containers deepseq
    directory enummapset filepath ghc-prim hashable keys miniutter mtl
    old-time random stm template-haskell text transformers
    unordered-containers zlib
  ];
  homepage = "http://github.com/kosmikus/LambdaHack";
  description = "A roguelike game engine in early and active development";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
