{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, bytestring, conduit, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, text, time, transformers
}:
mkDerivation {
  pname = "fb";
  version = "0.2.1";
  sha256 = "ff80cc74bfb744c8a4f61c47871de39ee1626c07a373c6b40fe6c8fa8c8ca6c6";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base bytestring conduit
    http-conduit http-types lifted-base text time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit hspec http-conduit HUnit lifted-base
    text time transformers
  ];
  homepage = "https://github.com/meteficha/facebook";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
