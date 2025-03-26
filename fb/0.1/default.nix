{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, bytestring, conduit, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, text, time, transformers
}:
mkDerivation {
  pname = "fb";
  version = "0.1";
  sha256 = "78d6eca0077593629c9ef2fdbf9b636a00854737604ab86e1363c4d398045733";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base bytestring conduit
    http-conduit http-types lifted-base text time transformers
  ];
  testHaskellDepends = [
    base bytestring conduit hspec http-conduit HUnit lifted-base
    transformers
  ];
  homepage = "https://github.com/meteficha/facebook";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
