{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base64-bytestring, bytestring, cereal, conduit, crypto-api
, cryptohash, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, monad-control, old-locale, QuickCheck, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.9.5";
  sha256 = "01976a18598bff73ae42b7b1403ca45c68bd9597cb736283cbe8ae225b09e6eb";
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
