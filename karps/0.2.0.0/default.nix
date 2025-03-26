{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, binary, bytestring, containers, cryptohash-sha256, deepseq
, either, exceptions, formatting, hashable, hspec, lens, lib
, monad-logger, mtl, QuickCheck, random, raw-strings-qq, scientific
, semigroups, SHA, text, text-format, transformers
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "karps";
  version = "0.2.0.0";
  sha256 = "33ed22f3e4f2110dd0dadbd868746383aeb190a19a993b93d9bf03272e08e01b";
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
