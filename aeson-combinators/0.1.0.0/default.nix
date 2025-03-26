{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, fail, hspec, lib, scientific, text, time, time-compat
, unordered-containers, utf8-string, uuid-types, vector, void
}:
mkDerivation {
  pname = "aeson-combinators";
  version = "0.1.0.0";
  sha256 = "5544d1cdbacb741ef5c497aa280a18eea95ab9c454b241e10f0a858511fdff23";
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
