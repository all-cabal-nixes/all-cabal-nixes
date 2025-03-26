{ mkDerivation, array, assert-failure, async, base, binary
, bytestring, containers, data-default, deepseq, directory
, enummapset-th, filepath, ghc-prim, gtk, gtk2, hashable, hsini
, keys, lib, miniutter, mtl, old-time, pretty-show, random, stm
, template-haskell, text, transformers, unordered-containers
, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.4.100.0";
  sha256 = "48b4f4e6457b802a7864e008deaa7a5faee7f2697c583580012840cd9f526397";
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
