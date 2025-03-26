{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, containers, crypto-api, cryptohash, data-default, hspec
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, old-locale, QuickCheck, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "0.13";
  sha256 = "d337dde42bb8487bb3f25909323e0fe0d934fac2c13b9b146982fdca3b28ab6b";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring bytestring cereal conduit crypto-api cryptohash
    data-default http-conduit http-types lifted-base monad-control
    old-locale resourcet text time transformers transformers-base
    unordered-containers
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
