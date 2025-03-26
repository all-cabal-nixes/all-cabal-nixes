{ mkDerivation, array, assert-failure, async, base, binary
, bytestring, containers, deepseq, directory, enummapset-th
, filepath, ghc-prim, gtk, hashable, hsini, keys, lib, miniutter
, mtl, old-time, pretty-show, random, stm, template-haskell, text
, transformers, unordered-containers, vector
, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.2.14";
  sha256 = "1a2a233895b254752b3e2e2e39f6ca52830b0a9cbb8f12b2c367e7fff2f7cfdb";
  revision = "1";
  editedCabalFile = "0827cbjmv5khjylra271q2ab4xv06jj7qcs89la7258x3622rnlc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array assert-failure async base binary bytestring containers
    deepseq directory enummapset-th filepath ghc-prim gtk hashable
    hsini keys miniutter mtl old-time pretty-show random stm text
    transformers unordered-containers vector vector-binary-instances
    zlib
  ];
  executableHaskellDepends = [
    array assert-failure async base binary bytestring containers
    deepseq directory enummapset-th filepath ghc-prim hashable hsini
    keys miniutter mtl old-time pretty-show random stm template-haskell
    text transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  testHaskellDepends = [
    array assert-failure async base binary bytestring containers
    deepseq directory enummapset-th filepath ghc-prim hashable hsini
    keys miniutter mtl old-time pretty-show random stm template-haskell
    text transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  homepage = "http://github.com/LambdaHack/LambdaHack";
  description = "A roguelike game engine in early development";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
