{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, containers, crypto-api, cryptohash, data-default, hspec
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, old-locale, QuickCheck, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "0.13.4.1";
  sha256 = "07877723e74fe025c2d278d9ad33f1c7620cffcb009a7b6dd118ac37c48e2d0f";
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
