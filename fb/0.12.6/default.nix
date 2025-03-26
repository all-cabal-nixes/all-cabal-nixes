{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, crypto-api, cryptohash, hspec, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, old-locale, QuickCheck
, resourcet, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.12.6";
  sha256 = "26385f9d6a832ab9de51b08cf44ddea8a241b969c43ba68c1b3c3d56a1f9cfb4";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring bytestring cereal conduit crypto-api cryptohash
    http-conduit http-types lifted-base monad-control old-locale
    resourcet text time transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base bytestring conduit hspec http-conduit HUnit lifted-base
    QuickCheck text time transformers
  ];
  homepage = "https://github.com/meteficha/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
