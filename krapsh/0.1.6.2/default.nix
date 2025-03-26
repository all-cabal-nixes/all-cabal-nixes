{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, binary, bytestring, containers, cryptohash-sha256, deepseq
, exceptions, formatting, hashable, hspec, lens, lib, monad-logger
, mtl, QuickCheck, random, raw-strings-qq, scientific, SHA, text
, text-format, transformers, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "krapsh";
  version = "0.1.6.2";
  sha256 = "081bebfed17c6bd548c0a3ef69523bad78eb0aa11e17d5ceb0de7baebc24cc9b";
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
