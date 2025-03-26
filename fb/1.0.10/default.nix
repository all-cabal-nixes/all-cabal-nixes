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
  version = "1.0.10";
  sha256 = "a7b3d5e5c15ae8711ad8692f9fc3c4e384e7b1a21e9b2b63a81b36db22fa0286";
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
  homepage = "https://github.com/prowdsponsor/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
