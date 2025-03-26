{ mkDerivation, assert-failure, async, base, base-compat, binary
, bytestring, containers, deepseq, directory, enummapset-th
, filepath, ghc-prim, hashable, hsini, keys, lib, miniutter
, pretty-show, random, sdl2, sdl2-ttf, stm, template-haskell, text
, time, transformers, unordered-containers, vector
, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.6.1.0";
  sha256 = "1f7a2d7cc7782338e991ea535ef7632194565582902205beb7c3da9afa312b41";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    assert-failure async base base-compat binary bytestring containers
    deepseq directory enummapset-th filepath ghc-prim hashable hsini
    keys miniutter pretty-show random sdl2 sdl2-ttf stm text time
    transformers unordered-containers vector vector-binary-instances
    zlib
  ];
  executableHaskellDepends = [
    assert-failure async base base-compat binary bytestring containers
    deepseq directory enummapset-th filepath ghc-prim hashable hsini
    keys miniutter pretty-show random stm template-haskell text time
    transformers unordered-containers vector vector-binary-instances
    zlib
  ];
  testHaskellDepends = [
    assert-failure async base base-compat binary bytestring containers
    deepseq directory enummapset-th filepath ghc-prim hashable hsini
    keys miniutter pretty-show random stm template-haskell text time
    transformers unordered-containers vector vector-binary-instances
    zlib
  ];
  homepage = "https://lambdahack.github.io";
  description = "A game engine library for roguelike dungeon crawlers";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
