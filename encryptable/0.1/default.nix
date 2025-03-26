{ mkDerivation, base, bytestring, cryptonite, esqueleto
, generic-arbitrary, hspec, lib, persistent, persistent-template
, QuickCheck, quickcheck-instances, text, universum
}:
mkDerivation {
  pname = "encryptable";
  version = "0.1";
  sha256 = "218bb996a56d94df22f6f6aec77d594215a3b1d04c3abd2afb38242dc5fc7b6b";
  libraryHaskellDepends = [
    base bytestring cryptonite esqueleto generic-arbitrary hspec
    persistent persistent-template QuickCheck quickcheck-instances text
    universum
  ];
  testHaskellDepends = [
    base bytestring cryptonite esqueleto generic-arbitrary hspec
    persistent persistent-template QuickCheck quickcheck-instances text
    universum
  ];
  homepage = "https://github.com/coingaming/encryptable#readme";
  description = "Typed encryption with persistent support";
  license = lib.licenses.bsd3;
}
