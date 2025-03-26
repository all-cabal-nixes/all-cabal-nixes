{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, crypto-api, cryptohash, hspec, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, old-locale, QuickCheck, text
, time, transformers, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.11.2";
  sha256 = "a1e4699adb779bdba6b450edd2ecd9fe56c4a552c5a01310ed0e8fb89018425e";
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
