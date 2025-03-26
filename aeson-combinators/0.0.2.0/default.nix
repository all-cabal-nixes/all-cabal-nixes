{ mkDerivation, aeson, base, bytestring, containers, fail, hspec
, lib, scientific, text, time, time-compat, unordered-containers
, utf8-string, uuid-types, vector, void
}:
mkDerivation {
  pname = "aeson-combinators";
  version = "0.0.2.0";
  sha256 = "ac3e696478082d3c97ee70ffe270d85aaeea62501f68ea9dc48b51a903e95b11";
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
