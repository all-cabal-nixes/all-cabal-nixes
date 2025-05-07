{ mkDerivation, array, assert-failure, async, base, binary
, bytestring, containers, deepseq, directory, enummapset-th
, filepath, ghc-prim, gtk, gtk2, hashable, hsini, keys, lib, libX11
, miniutter, mtl, old-time, pretty-show, random, stm
, template-haskell, text, transformers, unordered-containers
, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.4.9.0";
  sha256 = "458f9009ca98b8ab3168925842fc16428d3e5a6d944686159219563b83d68aaf";
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
  libraryPkgconfigDepends = [ gtk2 libX11 ];
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
  description = "A game engine library for roguelike dungeon crawlers";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
