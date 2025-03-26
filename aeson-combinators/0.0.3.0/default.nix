{ mkDerivation, aeson, base, bytestring, containers, doctest, fail
, hspec, lib, scientific, text, time, time-compat
, unordered-containers, utf8-string, uuid-types, vector, void
}:
mkDerivation {
  pname = "aeson-combinators";
  version = "0.0.3.0";
  sha256 = "b610b2c91f84d0b0f9fbdebafc2554d078676271fa1050e60f12bddce5990b75";
  libraryHaskellDepends = [
    aeson base bytestring containers fail scientific text time
    time-compat unordered-containers uuid-types vector void
  ];
  testHaskellDepends = [
    aeson base bytestring doctest hspec text utf8-string
  ];
  homepage = "https://github.com/turboMaCk/aeson-combinators";
  description = "Aeson combinators for dead simple JSON decoding";
  license = lib.licenses.bsd3;
}
