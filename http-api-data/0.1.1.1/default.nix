{ mkDerivation, base, bytestring, doctest, Glob, hspec, HUnit, lib
, QuickCheck, text, time
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.1.1.1";
  sha256 = "32ac86c57275eb2716ec001f83376110faa51d8cd6f24c07d0c8f22537039e75";
  revision = "1";
  editedCabalFile = "0xs74v0p6a1wn848yn9lp0ri98mi39j3cp800v9576jk58yswid6";
  libraryHaskellDepends = [ base bytestring text time ];
  testHaskellDepends = [
    base doctest Glob hspec HUnit QuickCheck text time
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
