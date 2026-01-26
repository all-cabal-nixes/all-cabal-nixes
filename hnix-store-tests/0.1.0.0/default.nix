{ mkDerivation, attoparsec, base, bytestring, containers, crypton
, dependent-sum, generic-arbitrary, hashable, hnix-store-core
, hspec, hspec-discover, lib, QuickCheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-tests";
  version = "0.1.0.0";
  sha256 = "7d0c208c89835c829be37ae8ad55ee8e97fa0bc6a392104b0dc5d1248c03db41";
  libraryHaskellDepends = [
    base bytestring containers crypton dependent-sum generic-arbitrary
    hashable hnix-store-core hspec QuickCheck text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base hnix-store-core hspec text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Test utilities and instances";
  license = lib.licensesSpdx."Apache-2.0";
}
