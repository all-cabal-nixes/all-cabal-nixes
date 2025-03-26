{ mkDerivation, array, assert-failure, base, binary, bytestring
, ConfigFile, containers, deepseq, directory, enummapset-th
, filepath, ghc-prim, gtk, hashable, keys, lib, miniutter, mtl
, old-time, pretty-show, random, stm, template-haskell, text
, transformers, unordered-containers, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.2.10.5";
  sha256 = "9306dca84e2cc031f2f8800381d2cfb73ee3b7d68af9b3708bc1400c21eb2028";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array assert-failure base binary bytestring ConfigFile containers
    deepseq directory enummapset-th filepath ghc-prim gtk hashable keys
    miniutter mtl old-time pretty-show random stm text transformers
    unordered-containers zlib
  ];
  executableHaskellDepends = [
    array assert-failure base binary bytestring ConfigFile containers
    deepseq directory enummapset-th filepath ghc-prim hashable keys
    miniutter mtl old-time random stm template-haskell text
    transformers unordered-containers zlib
  ];
  homepage = "http://github.com/kosmikus/LambdaHack";
  description = "A roguelike game engine in early and active development";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
