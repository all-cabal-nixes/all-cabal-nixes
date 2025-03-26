{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base64-bytestring, bytestring, cereal, conduit, crypto-api
, cryptohash, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, monad-control, old-locale, QuickCheck, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.11";
  sha256 = "19a5c88a7df68ad68acecad61cf1f44dfcf67ca100e839be8d86df5c8f080fab";
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
