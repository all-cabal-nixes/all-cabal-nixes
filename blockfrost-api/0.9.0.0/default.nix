{ mkDerivation, aeson, base, bytestring, containers, data-default
, data-default-class, deriving-aeson, hspec, lens, lib
, raw-strings-qq, safe-money, servant, servant-docs
, servant-multipart-api, tasty, tasty-discover, tasty-hspec
, tasty-hunit, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "blockfrost-api";
  version = "0.9.0.0";
  sha256 = "2d73cbd75218aa2d5adc1821c52e7c781b20e4aff2612d8de1d7b39f2d08e992";
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
