{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, crypto-api, cryptohash, hspec, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, old-locale, QuickCheck, text
, time, transformers, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.12.3.4";
  sha256 = "99bfc08c6a7d23c86683c0c84b97a6d86faa8988a9845c99b2e9cec8de80e201";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring bytestring cereal conduit crypto-api cryptohash
    http-conduit http-types lifted-base monad-control old-locale text
    time transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base bytestring conduit hspec http-conduit HUnit lifted-base
    QuickCheck text time transformers
  ];
  homepage = "https://github.com/meteficha/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
