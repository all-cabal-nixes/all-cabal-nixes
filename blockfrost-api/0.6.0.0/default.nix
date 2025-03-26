{ mkDerivation, aeson, base, bytestring, containers, data-default
, data-default-class, deriving-aeson, hspec, lens, lib, QuickCheck
, quickcheck-instances, raw-strings-qq, safe-money, servant
, servant-docs, servant-multipart-api, tasty, tasty-discover
, tasty-hspec, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "blockfrost-api";
  version = "0.6.0.0";
  sha256 = "5375901ae983bc7a94b4c37cde328d97ed3b4e61b6a07bf8017c3ad99b770272";
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
