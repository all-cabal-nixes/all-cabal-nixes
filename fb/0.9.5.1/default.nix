{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base64-bytestring, bytestring, cereal, conduit, crypto-api
, cryptohash, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, monad-control, old-locale, QuickCheck, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.9.5.1";
  sha256 = "b5ddf939a4113791d4c86312bac86181e3fb850a7c254f6ebfcc1f6dd4a8baad";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base64-bytestring
    bytestring cereal conduit crypto-api cryptohash http-conduit
    http-types lifted-base monad-control old-locale text time
    transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base bytestring conduit hspec http-conduit HUnit lifted-base
    QuickCheck text time transformers
  ];
  homepage = "https://github.com/meteficha/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
