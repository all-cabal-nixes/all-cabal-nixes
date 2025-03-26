{ mkDerivation, base, bytestring, cmdargs, containers, csv
, directory, filepath, HUnit, lib, mtl, old-locale, old-time
, parsec, pretty-show, regex-tdfa, regexpr, safe, split
, test-framework, test-framework-hunit, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.23.2";
  sha256 = "ed00d73d69ff83a9279d02cd489869d6e503a6c5550480ff4e391103d5ea2ffd";
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
