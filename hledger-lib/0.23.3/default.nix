{ mkDerivation, base, bytestring, cmdargs, containers, csv
, directory, filepath, HUnit, lib, mtl, old-locale, old-time
, parsec, pretty-show, regex-tdfa, regexpr, safe, split
, test-framework, test-framework-hunit, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.23.3";
  sha256 = "71b5f1103f3075f7352a94cb88e7e1e9892996b09cd73e1b7c94b635330fc646";
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
