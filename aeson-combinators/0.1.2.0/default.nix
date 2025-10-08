{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, containers, criterion, deepseq, fail, hspec, lib, scientific
, text, time, time-compat, unordered-containers, utf8-string
, uuid-types, vector, void
}:
mkDerivation {
  pname = "aeson-combinators";
  version = "0.1.2.0";
  sha256 = "0e9a83d3bed30f20cede5c38ed82dde322c084d2d3e83c0259603554920ee036";
  libraryHaskellDepends = [
    aeson attoparsec-aeson base bytestring containers fail scientific
    text time time-compat unordered-containers uuid-types vector void
  ];
  testHaskellDepends = [
    aeson base bytestring hspec text utf8-string
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/turboMaCk/aeson-combinators";
  description = "Aeson combinators for dead simple JSON decoding";
  license = lib.licenses.bsd3;
}
