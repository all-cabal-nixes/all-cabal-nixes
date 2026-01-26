{ mkDerivation, aeson, base, bytestring, data-default
, data-default-class, deriving-aeson, hspec, lens, lib, QuickCheck
, quickcheck-instances, raw-strings-qq, safe-money, servant
, servant-docs, servant-multipart-api, tasty, tasty-discover
, tasty-hspec, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "blockfrost-api";
  version = "0.3.1.0";
  sha256 = "f8496b9c7d88b7fb2c6a299eebe4c0411b239663db6d64fd9b157d9805c8201f";
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
