{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, deepseq, directory, enummapset, filepath, ghc-prim
, hashable, keys, LambdaHack, lib, miniutter, mtl, old-time, random
, stm, template-haskell, text, transformers, unordered-containers
, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.8";
  sha256 = "7991a17372a8c4ba4f437430533527764bd88c717595070d365643590f49731c";
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
