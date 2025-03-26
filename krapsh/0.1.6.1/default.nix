{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, binary, bytestring, containers, cryptohash-sha256, deepseq
, exceptions, formatting, hashable, hspec, lens, lib, monad-logger
, mtl, QuickCheck, random, raw-strings-qq, scientific, SHA, text
, text-format, transformers, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "krapsh";
  version = "0.1.6.1";
  sha256 = "dc9699e33baee9b8e8c0d6a4976ef3d3f7b83e80a4bf6d9f072eac7ab43bbb05";
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
