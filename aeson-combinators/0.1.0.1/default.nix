{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, fail, hspec, lib, scientific, text, time, time-compat
, unordered-containers, utf8-string, uuid-types, vector, void
}:
mkDerivation {
  pname = "aeson-combinators";
  version = "0.1.0.1";
  sha256 = "ab897b7b7c50b1cb983b8da7fd3a3e52383c4e9943f683f2f2ac9b3192e0faee";
  libraryHaskellDepends = [
    aeson base bytestring containers fail scientific text time
    time-compat unordered-containers uuid-types vector void
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
