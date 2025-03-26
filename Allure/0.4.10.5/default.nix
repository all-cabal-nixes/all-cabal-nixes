{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, deepseq, directory, enummapset-th, filepath, ghc-prim
, hashable, keys, LambdaHack, lib, miniutter, mtl, old-time, random
, stm, template-haskell, text, transformers, unordered-containers
, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.10.5";
  sha256 = "2bd52f69131e2086ed4c71c4c2a382870685b7dbe1f06f7e4dd9058be9c945e6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring ConfigFile containers deepseq
    directory enummapset-th filepath ghc-prim hashable keys LambdaHack
    miniutter mtl old-time random stm template-haskell text
    transformers unordered-containers zlib
  ];
  homepage = "http://github.com/Mikolaj/Allure";
  description = "Near-future roguelike game in very early and active development";
  license = "unknown";
  mainProgram = "Allure";
}
