{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, fail, hspec, lib, scientific, text, time, time-compat
, unordered-containers, utf8-string, uuid-types, vector, void
}:
mkDerivation {
  pname = "aeson-combinators";
  version = "0.1.1.0";
  sha256 = "2e616421726644edeb6579880487a4e6cb8934135a9c52cdf9e11f92c6799125";
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
