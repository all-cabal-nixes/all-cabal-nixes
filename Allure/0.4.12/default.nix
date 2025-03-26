{ mkDerivation, array, assert-failure, base, binary, bytestring
, containers, deepseq, directory, enummapset-th, filepath, ghc-prim
, hashable, hsini, keys, LambdaHack, lib, miniutter, mtl, old-time
, pretty-show, random, stm, template-haskell, text, transformers
, unordered-containers, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "Allure";
  version = "0.4.12";
  sha256 = "1e41041efbf53f05683147daf41cb13238ec76932c6c0df8466d75b79ab9aed8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array assert-failure base binary bytestring containers deepseq
    directory enummapset-th filepath ghc-prim hashable hsini keys
    LambdaHack miniutter mtl old-time pretty-show random stm
    template-haskell text transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  homepage = "http://github.com/Mikolaj/Allure";
  description = "Near-future roguelike game in very early and active development";
  license = "unknown";
  mainProgram = "Allure";
}
