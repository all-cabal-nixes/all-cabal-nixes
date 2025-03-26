{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, cereal, conduit, conduit-extra
, containers, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, hspec, http-client, http-conduit, http-types, HUnit
, lib, monad-logger, old-locale, QuickCheck, resourcet, text, time
, transformers, transformers-base, unliftio, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "1.2.0";
  sha256 = "d474ff3155163032a2f47736b32177b620b7c19dfeecac8c2c7ca40a7178f712";
  revision = "1";
  editedCabalFile = "1x8lz41b38c9bvn1a4mhb3m8f7v2fy4n8irc66ihsq7kkrwni4nz";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring cereal conduit conduit-extra crypto-api cryptohash
    cryptohash-cryptoapi data-default http-client http-conduit
    http-types monad-logger old-locale resourcet text time transformers
    transformers-base unliftio unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers data-default hspec
    http-conduit HUnit QuickCheck resourcet text time transformers
    unliftio
  ];
  homepage = "https://github.com/psibi/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
