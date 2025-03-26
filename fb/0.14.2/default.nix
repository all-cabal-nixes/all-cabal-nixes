{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, containers, crypto-api, cryptohash, data-default, hspec
, http-conduit, http-types, HUnit, lib, lifted-base, monad-control
, old-locale, QuickCheck, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "0.14.2";
  sha256 = "a3214f5c1cfe539980b7b3897e07f8bdc34c5586409f40bf60a4672f86e14ee4";
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
