{ mkDerivation, array, assert-failure, async, base, binary
, bytestring, containers, data-default, deepseq, directory
, enummapset-th, filepath, ghc-prim, gtk, gtk2, hashable, hsini
, keys, lib, miniutter, mtl, old-time, pretty-show, random, stm
, template-haskell, text, transformers, unordered-containers
, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.4.101.0";
  sha256 = "380d254555810d1d1df57baaf4512206ec930c6f8a7c7df56a391583382997c6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array assert-failure async base binary bytestring containers
    data-default deepseq directory enummapset-th filepath ghc-prim gtk
    hashable hsini keys miniutter mtl old-time pretty-show random stm
    text transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  executableHaskellDepends = [
    array assert-failure async base binary bytestring containers
    data-default deepseq directory enummapset-th filepath ghc-prim
    hashable hsini keys miniutter mtl old-time pretty-show random stm
    template-haskell text transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  testHaskellDepends = [
    array assert-failure async base binary bytestring containers
    data-default deepseq directory enummapset-th filepath ghc-prim
    hashable hsini keys miniutter mtl old-time pretty-show random stm
    template-haskell text transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  homepage = "http://github.com/LambdaHack/LambdaHack";
  description = "A game engine library for roguelike dungeon crawlers";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
