{ mkDerivation, aeson, base, bytestring, containers, fail, hspec
, lib, scientific, text, time, time-compat, unordered-containers
, utf8-string, uuid-types, vector, void
}:
mkDerivation {
  pname = "aeson-combinators";
  version = "0.0.1.1";
  sha256 = "d38a3a73eb46ec79056b51f28bcad23eda7392ef5f6d6fbf9ff468a96fad8d35";
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
