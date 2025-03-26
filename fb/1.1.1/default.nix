{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, cereal, conduit, conduit-extra
, containers, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, hspec, http-client, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, monad-logger, old-locale
, QuickCheck, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "1.1.1";
  sha256 = "c8d23435144e58af8ee64dde629f072043e4800daecce1bddb0670069a657f65";
  revision = "1";
  editedCabalFile = "1wvlp35fz4f5lg2s5398gpc63c85w2ng4zz5ddxgg1kfd1d38y9d";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring cereal conduit conduit-extra crypto-api cryptohash
    cryptohash-cryptoapi data-default http-client http-conduit
    http-types lifted-base monad-control monad-logger old-locale
    resourcet text time transformers transformers-base
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers data-default hspec
    http-conduit HUnit lifted-base monad-control QuickCheck resourcet
    text time transformers
  ];
  homepage = "https://github.com/psibi/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
