{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, crypto-api, cryptohash, data-default, hspec, http-conduit
, http-types, HUnit, lib, lifted-base, monad-control, old-locale
, QuickCheck, resourcet, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.12.7";
  sha256 = "2bbb0307048ae4b6426be79968b9b16c2ad4769ccec887a27c3d74b57df28302";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring bytestring cereal conduit crypto-api cryptohash
    data-default http-conduit http-types lifted-base monad-control
    old-locale resourcet text time transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base bytestring conduit hspec http-conduit HUnit lifted-base
    QuickCheck text time transformers
  ];
  homepage = "https://github.com/meteficha/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
