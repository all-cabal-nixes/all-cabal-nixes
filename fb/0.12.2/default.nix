{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, crypto-api, cryptohash, hspec, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, old-locale, QuickCheck, text
, time, transformers, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.12.2";
  sha256 = "acb242c6a8875faa350525644932326c1ee6d222759e236e5ed85750d3deac74";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    base64-bytestring bytestring cereal conduit crypto-api cryptohash
    http-conduit http-types lifted-base monad-control old-locale text
    time transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base bytestring conduit hspec http-conduit HUnit lifted-base
    QuickCheck text time transformers
  ];
  homepage = "https://github.com/meteficha/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
