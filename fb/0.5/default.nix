{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, bytestring, conduit, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, monad-control, old-locale, QuickCheck, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.5";
  sha256 = "1431eb2d571e4377bf3547f15066f05a182b65c0de3eca846d84b3b5a491ee7d";
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
