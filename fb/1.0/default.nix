{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, cereal, conduit, conduit-extra
, containers, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, monad-control, monad-logger, old-locale, QuickCheck
, resourcet, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "1.0";
  sha256 = "5186147502f671b4a9575593b6ef8a2e6dc385f937720186dd056bdfe0bf72de";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring cereal conduit conduit-extra crypto-api cryptohash
    cryptohash-cryptoapi data-default http-conduit http-types
    lifted-base monad-control monad-logger old-locale resourcet text
    time transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers data-default hspec
    http-conduit HUnit lifted-base monad-control QuickCheck resourcet
    text time transformers
  ];
  homepage = "https://github.com/meteficha/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
