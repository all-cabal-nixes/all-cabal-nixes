{ mkDerivation, array, assert-failure, base, binary, bytestring
, ConfigFile, containers, deepseq, directory, enummapset-th
, filepath, ghc-prim, gtk, hashable, keys, lib, miniutter, mtl
, old-time, pretty-show, random, stm, template-haskell, text
, transformers, unordered-containers, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.2.10.6";
  sha256 = "160d7899fcafb2a3210686a1b5778135c131dbeb205c52270f65a1c19f0753a5";
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
