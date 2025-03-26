{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, deepseq, directory, enummapset, filepath, ghc-prim
, hashable, keys, LambdaHack, lib, miniutter, mtl, old-time, random
, stm, template-haskell, text, transformers, unordered-containers
, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.10";
  sha256 = "982ccb95e068add54af46cab530b51b0e5626eaa31b9a75d4851854fa9ac1cf8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring ConfigFile containers deepseq
    directory enummapset filepath ghc-prim hashable keys LambdaHack
    miniutter mtl old-time random stm template-haskell text
    transformers unordered-containers zlib
  ];
  homepage = "http://github.com/Mikolaj/Allure";
  description = "Near-future roguelike game in very early and active development";
  license = "unknown";
  mainProgram = "Allure";
}
