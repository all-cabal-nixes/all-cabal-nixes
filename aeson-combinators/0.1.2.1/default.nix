{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, containers, criterion, deepseq, fail, hspec, lib, scientific
, text, time, time-compat, unordered-containers, utf8-string
, uuid-types, vector, void
}:
mkDerivation {
  pname = "aeson-combinators";
  version = "0.1.2.1";
  sha256 = "bf359e52f8bb1e25276cb408f90e3ec5dafc0512a4228344bc9b6510219a2383";
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
