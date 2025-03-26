{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, containers, crypto-api, cryptohash, data-default, hspec
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, old-locale, QuickCheck, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "0.14.4.1";
  sha256 = "4ee178e3129f241a0edd987b878683d2ef84e12b008a628c5d3591ccd2f28ca7";
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
