{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, containers, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, monad-control, monad-logger, old-locale, QuickCheck
, resourcet, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "0.14.8";
  sha256 = "b47a9b6ae922415825e0752f0132b7e3233fdde5e8043c99a40bddbf11a399e9";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring bytestring cereal conduit crypto-api cryptohash
    cryptohash-cryptoapi data-default http-conduit http-types
    lifted-base monad-control monad-logger old-locale resourcet text
    time transformers transformers-base unordered-containers
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
