{ mkDerivation, base, bytestring, cmdargs, containers, csv
, directory, filepath, HUnit, lib, mtl, old-locale, old-time
, parsec, pretty-show, regex-compat, regexpr, safe, split
, test-framework, test-framework-hunit, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.21.1";
  sha256 = "782ea76d47a016bf9f1644983280d88ba57197297659b0558239b5c26d78ab12";
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
