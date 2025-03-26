{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, binary, bytestring, containers, cryptohash-sha256, deepseq
, either, exceptions, formatting, hashable, hspec, lens, lib
, monad-logger, mtl, QuickCheck, random, raw-strings-qq, scientific
, semigroups, SHA, text, text-format, transformers
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "karps";
  version = "0.1.9.0";
  sha256 = "0a366e5986275e3aab4a1d4b0f8833ff4f56085565d42ab61d7de60881965d59";
  libraryHaskellDepends = [
    aeson aeson-pretty base base16-bytestring binary bytestring
    containers cryptohash-sha256 deepseq either exceptions formatting
    hashable lens monad-logger mtl QuickCheck random scientific
    semigroups SHA text text-format transformers unordered-containers
    vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers formatting hspec QuickCheck
    raw-strings-qq text vector
  ];
  homepage = "https://github.com/krapsh/kraps-haskell";
  description = "Haskell bindings for Spark Dataframes and Datasets";
  license = lib.licenses.asl20;
}
