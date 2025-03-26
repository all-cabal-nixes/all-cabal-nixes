{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base64-bytestring, bytestring, cereal, conduit, crypto-api
, cryptohash, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, monad-control, old-locale, QuickCheck, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.9.4";
  sha256 = "563d3f52222db0addbbd43a81abdfc2d6eec28297a9dbb46a8d2f59ecda334a3";
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
