{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, bytestring, conduit, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, monad-control, old-locale, QuickCheck, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.4";
  sha256 = "9c6c5d2417c21d360cbd532712e2e0cfcc54943b0467350d347120ceee05fb58";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base bytestring conduit
    http-conduit http-types lifted-base monad-control old-locale text
    time transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-conduit HUnit lifted-base
    QuickCheck text time transformers
  ];
  homepage = "https://github.com/meteficha/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
