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
  version = "1.0.13";
  sha256 = "52af3e05b5721b5d38fea9231e9fde68b0e1987c4cc979acaf6e2f940537935e";
  revision = "2";
  editedCabalFile = "17n70q4n44nqx8c7hi4r8vig4c3kvr5153vq09x6aisw0hj0rl4a";
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
