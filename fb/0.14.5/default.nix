{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, containers, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, monad-control, old-locale, QuickCheck, resourcet
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "0.14.5";
  sha256 = "28539ae9e94b21b559ec251b6e802354c2c623d3edd938c45f3f015ec5426a4c";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring bytestring cereal conduit crypto-api cryptohash
    cryptohash-cryptoapi data-default http-conduit http-types
    lifted-base monad-control old-locale resourcet text time
    transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers data-default hspec
    http-conduit HUnit lifted-base monad-control QuickCheck text time
    transformers
  ];
  homepage = "https://github.com/meteficha/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
