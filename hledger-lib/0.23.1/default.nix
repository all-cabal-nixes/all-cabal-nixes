{ mkDerivation, base, bytestring, cmdargs, containers, csv
, directory, filepath, HUnit, lib, mtl, old-locale, old-time
, parsec, pretty-show, regex-tdfa, regexpr, safe, split
, test-framework, test-framework-hunit, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.23.1";
  sha256 = "4619de0f89a65932f8eb48b1e84b5556b39d5a8cc9b9278caa49cc11e5606950";
  libraryHaskellDepends = [
    base bytestring cmdargs containers csv directory filepath HUnit mtl
    old-locale old-time parsec pretty-show regex-tdfa regexpr safe
    split time transformers utf8-string
  ];
  testHaskellDepends = [
    base cmdargs containers csv directory filepath HUnit mtl old-locale
    old-time parsec pretty-show regex-tdfa regexpr safe split
    test-framework test-framework-hunit time transformers
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
