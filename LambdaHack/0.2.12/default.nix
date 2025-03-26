{ mkDerivation, array, assert-failure, base, binary, bytestring
, containers, deepseq, directory, enummapset-th, filepath, ghc-prim
, gtk, hashable, hsini, keys, lib, miniutter, mtl, old-time
, pretty-show, random, stm, template-haskell, text, transformers
, unordered-containers, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.2.12";
  sha256 = "d6a0c9e0b4099559313805d153669c57cec50ec7b8a2f2fe7cca6373c60f9a45";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array assert-failure base binary bytestring containers deepseq
    directory enummapset-th filepath ghc-prim gtk hashable hsini keys
    miniutter mtl old-time pretty-show random stm text transformers
    unordered-containers vector vector-binary-instances zlib
  ];
  executableHaskellDepends = [
    array assert-failure base binary bytestring containers deepseq
    directory enummapset-th filepath ghc-prim hashable hsini keys
    miniutter mtl old-time pretty-show random stm template-haskell text
    transformers unordered-containers vector vector-binary-instances
    zlib
  ];
  homepage = "http://github.com/kosmikus/LambdaHack";
  description = "A roguelike game engine in early and active development";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
