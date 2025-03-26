{ mkDerivation, array, assert-failure, async, base, binary
, bytestring, containers, data-default, deepseq, directory
, enummapset-th, filepath, ghc-prim, gtk, gtk2, hashable, hsini
, keys, lib, miniutter, mtl, old-time, pretty-show, random, stm
, template-haskell, text, transformers, unordered-containers
, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.4.101.1";
  sha256 = "fc9b77359de2ff3be7560b78e16732b110aa37eedccb00dc804d9188fd17b218";
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
