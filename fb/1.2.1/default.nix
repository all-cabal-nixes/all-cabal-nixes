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
  version = "1.2.1";
  sha256 = "a9d670a763e2ccf3e457e6b310769d5d8977cb1c00a78c8825861999da055d15";
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
