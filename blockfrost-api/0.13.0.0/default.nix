{ mkDerivation, aeson, base, bytestring, containers, data-default
, data-default-class, deriving-aeson, hspec, lens, lib
, raw-strings-qq, safe-money, servant, servant-docs
, servant-multipart-api, tasty, tasty-discover, tasty-hspec
, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "blockfrost-api";
  version = "0.13.0.0";
  sha256 = "597da134617a15412138ca89db8f77ce0fbba7ce1f78fdb31393cb99baedf059";
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
  license = lib.licenses.asl20;
}
