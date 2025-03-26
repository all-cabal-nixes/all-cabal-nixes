{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring
, bytestring-lexing, cereal, conduit, containers, crypto-api
, cryptohash, data-default, hspec, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, old-locale, QuickCheck
, resourcet, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "0.12.9";
  sha256 = "5fe90e8a6ae80fd4fa1318ddc511b5908503a6fb5c3c5c9eb7b11b337e59eb1c";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring bytestring bytestring-lexing cereal conduit
    crypto-api cryptohash data-default http-conduit http-types
    lifted-base monad-control old-locale resourcet text time
    transformers transformers-base unordered-containers
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
