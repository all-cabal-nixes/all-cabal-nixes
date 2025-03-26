{ mkDerivation, base, bytestring, cmdargs, containers, csv
, data-pprint, directory, filepath, HUnit, lib, mtl, old-locale
, old-time, parsec, pretty-show, regex-compat-tdfa, regexpr, safe
, split, test-framework, test-framework-hunit, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.22";
  sha256 = "a37341c918ed2d53627a96500561639e4a0feda4218c94d72dc273a72a5f2d15";
  libraryHaskellDepends = [
    base bytestring cmdargs containers csv data-pprint directory
    filepath HUnit mtl old-locale old-time parsec pretty-show
    regex-compat-tdfa regexpr safe split time transformers utf8-string
  ];
  testHaskellDepends = [
    base cmdargs containers csv data-pprint directory filepath HUnit
    mtl old-locale old-time parsec pretty-show regex-compat-tdfa
    regexpr safe split test-framework test-framework-hunit time
    transformers
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
