{ mkDerivation, aeson, base, bytestring, containers, fail, hspec
, lib, scientific, text, time, time-compat, unordered-containers
, utf8-string, uuid-types, vector, void
}:
mkDerivation {
  pname = "aeson-combinators";
  version = "0.0.2.1";
  sha256 = "c03dd993cdf449e38eac51c115cb3a9b073c8dec44b3c3b260765d09483a08a8";
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
