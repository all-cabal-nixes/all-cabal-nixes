{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, fail, hspec, lib, scientific, text, time, time-compat
, unordered-containers, utf8-string, uuid-types, vector, void
}:
mkDerivation {
  pname = "aeson-combinators";
  version = "0.0.5.0";
  sha256 = "6ab8a3e4b5e5dee14ef17b343ea50f36f45921392f4d2edad85474e7ee5eaefc";
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
