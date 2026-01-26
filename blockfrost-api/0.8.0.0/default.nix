{ mkDerivation, aeson, base, bytestring, containers, data-default
, data-default-class, deriving-aeson, hspec, lens, lib
, raw-strings-qq, safe-money, servant, servant-docs
, servant-multipart-api, tasty, tasty-discover, tasty-hspec
, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "blockfrost-api";
  version = "0.8.0.0";
  sha256 = "0a6c30255d8006decc3980a1939e3b6abc99003915fc169ccb1fa2d9f121180c";
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
