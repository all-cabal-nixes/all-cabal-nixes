{ mkDerivation, base, bytestring, cmdargs, containers, csv
, directory, filepath, HUnit, lib, mtl, old-locale, old-time
, parsec, pretty-show, regex-compat, regexpr, safe, split
, test-framework, test-framework-hunit, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.21";
  sha256 = "e77175550f869d3a62f82bb965edbd2ca14fe8b67bc838fd8b6223250b70a7c8";
  libraryHaskellDepends = [
    base bytestring cmdargs containers csv directory filepath HUnit mtl
    old-locale old-time parsec pretty-show regex-compat regexpr safe
    split time transformers utf8-string
  ];
  testHaskellDepends = [
    base cmdargs containers csv directory filepath HUnit mtl old-locale
    old-time parsec pretty-show regex-compat regexpr safe split
    test-framework test-framework-hunit time transformers
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
