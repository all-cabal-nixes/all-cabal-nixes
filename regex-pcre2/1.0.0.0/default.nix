{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, pcre2, regex-base, utf8-string
}:
mkDerivation {
  pname = "regex-pcre2";
  version = "1.0.0.0";
  sha256 = "a17a55e31a1367924d125e14425a9e1ba382395cf5804435bc1d1e3b73ea7f97";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  libraryPkgconfigDepends = [ pcre2 ];
  testHaskellDepends = [ base bytestring HUnit utf8-string ];
  testPkgconfigDepends = [ pcre2 ];
  homepage = "https://dev.piglet.ch/pdr/regex-pcre2";
  description = "PCRE2 Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
