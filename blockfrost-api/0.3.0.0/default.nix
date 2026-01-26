{ mkDerivation, aeson, base, bytestring, data-default
, data-default-class, deriving-aeson, hspec, lens, lib, QuickCheck
, quickcheck-instances, raw-strings-qq, safe-money, servant
, servant-docs, servant-multipart-api, tasty, tasty-discover
, tasty-hspec, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "blockfrost-api";
  version = "0.3.0.0";
  sha256 = "a4d5f4c9e9119b32b38edfc5abb4d0006bfe3df95f5cddd783d8bfc8e9ace39c";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class deriving-aeson lens
    QuickCheck quickcheck-instances safe-money servant servant-docs
    servant-multipart-api template-haskell text time vector
  ];
  testHaskellDepends = [
    aeson base bytestring data-default hspec raw-strings-qq safe-money
    tasty tasty-hspec tasty-hunit text vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/blockfrost/blockfrost-haskell";
  description = "API definitions for blockfrost.io";
  license = lib.licensesSpdx."Apache-2.0";
}
