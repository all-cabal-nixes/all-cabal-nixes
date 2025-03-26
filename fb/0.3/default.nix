{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, bytestring, conduit, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, monad-control, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.3";
  sha256 = "4a53d696c18ec37f13df4a0c3bfc81055a8ea60db0873fb932d69722f72ea3e7";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base bytestring conduit
    http-conduit http-types lifted-base monad-control text time
    transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-conduit HUnit lifted-base text
    time transformers
  ];
  homepage = "https://github.com/meteficha/facebook";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
