{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, deepseq, directory, enummapset, filepath, ghc-prim
, gtk, hashable, keys, lib, miniutter, mtl, old-time, random, stm
, template-haskell, text, transformers, unordered-containers, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.2.8";
  sha256 = "a3ab79ac520e754ecf7e8a58d325dcd347f7f58ec4eee83f3384f11725359b37";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring ConfigFile containers deepseq
    directory enummapset filepath ghc-prim gtk hashable keys miniutter
    mtl old-time random stm text transformers unordered-containers zlib
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
}
