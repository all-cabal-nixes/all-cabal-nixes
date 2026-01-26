{ mkDerivation, aeson, base, bytestring, containers, data-default
, data-default-class, deriving-aeson, hspec, lens, lib
, raw-strings-qq, safe-money, servant, servant-docs
, servant-multipart-api, tasty, tasty-discover, tasty-hspec
, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "blockfrost-api";
  version = "0.12.1.0";
  sha256 = "08d400a71ef2a92961ae48a8630645455e67ba063ed9b37add09474eb1207b6c";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class deriving-aeson
    lens safe-money servant servant-docs servant-multipart-api
    template-haskell text time vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default hspec raw-strings-qq
    safe-money tasty tasty-hspec tasty-hunit text vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/blockfrost/blockfrost-haskell";
  description = "API definitions for blockfrost.io";
  license = lib.licensesSpdx."Apache-2.0";
}
