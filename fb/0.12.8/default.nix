{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, containers, crypto-api, cryptohash, data-default, hspec
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, old-locale, QuickCheck, resourcet, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.12.8";
  sha256 = "4bfa373206a827908c7331888ea274ceee3112a7aa65434b0443f0433d39d80f";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring bytestring cereal conduit crypto-api cryptohash
    data-default http-conduit http-types lifted-base monad-control
    old-locale resourcet text time transformers transformers-base
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
