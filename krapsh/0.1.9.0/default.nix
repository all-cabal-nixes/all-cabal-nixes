{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, binary, bytestring, containers, cryptohash-sha256, deepseq
, exceptions, formatting, hashable, hspec, lens, lib, monad-logger
, mtl, QuickCheck, random, raw-strings-qq, scientific, SHA, text
, text-format, transformers, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "krapsh";
  version = "0.1.9.0";
  sha256 = "fc8466f7c7e1b06d5873f476d2542f1a6449f943c801fb64b78b8c67edb6aaf0";
  libraryHaskellDepends = [
    aeson aeson-pretty base base16-bytestring binary bytestring
    containers cryptohash-sha256 deepseq exceptions formatting hashable
    lens monad-logger mtl QuickCheck random scientific SHA text
    text-format transformers unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers formatting hspec QuickCheck
    raw-strings-qq text vector
  ];
  homepage = "https://github.com/krapsh/kraps-haskell";
  description = "Haskell bindings for Spark Dataframes and Datasets";
  license = lib.licenses.asl20;
}
