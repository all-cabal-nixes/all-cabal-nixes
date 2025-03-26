{ mkDerivation, aeson, base, bytestring, containers, data-default
, data-default-class, deriving-aeson, hspec, lens, lib, QuickCheck
, quickcheck-instances, raw-strings-qq, safe-money, servant
, servant-docs, servant-multipart-api, tasty, tasty-discover
, tasty-hspec, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "blockfrost-api";
  version = "0.7.0.0";
  sha256 = "cc36a5128163a995b892af9cdfefb21a180d3102fafce2ee66d3f567de895968";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class deriving-aeson
    lens QuickCheck quickcheck-instances safe-money servant
    servant-docs servant-multipart-api template-haskell text time
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default hspec raw-strings-qq
    safe-money tasty tasty-hspec tasty-hunit text vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/blockfrost/blockfrost-haskell";
  description = "API definitions for blockfrost.io";
  license = lib.licenses.asl20;
}
