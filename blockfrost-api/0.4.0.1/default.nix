{ mkDerivation, aeson, base, bytestring, data-default
, data-default-class, deriving-aeson, hspec, lens, lib, QuickCheck
, quickcheck-instances, raw-strings-qq, safe-money, servant
, servant-docs, servant-multipart-api, tasty, tasty-discover
, tasty-hspec, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "blockfrost-api";
  version = "0.4.0.1";
  sha256 = "922d6de6ed388131f3eb4451b2fac3705649a96263c0d3cc2352f25abfa9e32f";
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
