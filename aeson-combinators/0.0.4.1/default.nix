{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, doctest, fail, hspec, lib, scientific, text, time
, time-compat, unordered-containers, utf8-string, uuid-types
, vector, void
}:
mkDerivation {
  pname = "aeson-combinators";
  version = "0.0.4.1";
  sha256 = "efb237fc6f7001fefa24041035cb394beb8deb681f94614e643963378f2d7cdb";
  libraryHaskellDepends = [
    aeson base bytestring containers fail scientific text time
    time-compat unordered-containers uuid-types vector void
  ];
  testHaskellDepends = [
    aeson base bytestring doctest hspec text utf8-string
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/turboMaCk/aeson-combinators";
  description = "Aeson combinators for dead simple JSON decoding";
  license = lib.licenses.bsd3;
}
