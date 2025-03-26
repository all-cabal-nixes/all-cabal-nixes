{ mkDerivation, array, assert-failure, async, base, binary
, bytestring, containers, deepseq, directory, enummapset-th
, filepath, ghc-prim, hashable, hsini, keys, LambdaHack, lib
, miniutter, mtl, old-time, pretty-show, random, stm
, template-haskell, text, transformers, unordered-containers
, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.14";
  sha256 = "56be305ce4b740e2750d26e339f5673df8f24e2fba49d64729b70bb96db77a2d";
  revision = "1";
  editedCabalFile = "0viygcqikyc6q4r5ry8d9kgylh85hlmxafxzqzrx55am01r4igvp";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array assert-failure async base binary bytestring containers
    deepseq directory enummapset-th filepath ghc-prim hashable hsini
    keys LambdaHack miniutter mtl old-time pretty-show random stm
    template-haskell text transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  testHaskellDepends = [
    array assert-failure async base binary bytestring containers
    deepseq directory enummapset-th filepath ghc-prim hashable hsini
    keys LambdaHack miniutter mtl old-time pretty-show random stm
    template-haskell text transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  homepage = "http://allureofthestars.com";
  description = "Near-future roguelike game in early development";
  license = "unknown";
  mainProgram = "Allure";
}
