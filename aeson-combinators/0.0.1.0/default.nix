{ mkDerivation, aeson, base, bytestring, containers, fail, hspec
, lib, scientific, text, time, time-compat, unordered-containers
, utf8-string, uuid-types, vector, void
}:
mkDerivation {
  pname = "aeson-combinators";
  version = "0.0.1.0";
  sha256 = "e4fd3d6306d2a44795eaedc01dbbf9586429b22f4e3f2f87ae1df7980b390414";
  libraryHaskellDepends = [
    aeson base bytestring containers fail scientific text time
    time-compat unordered-containers uuid-types vector void
  ];
  testHaskellDepends = [
    aeson base bytestring hspec text utf8-string
  ];
  homepage = "https://github.com/turboMaCk/aeson-combinators";
  description = "Aeson combinators for dead simple JSON decoding";
  license = lib.licenses.bsd3;
}
