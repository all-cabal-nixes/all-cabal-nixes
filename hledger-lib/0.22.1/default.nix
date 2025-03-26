{ mkDerivation, base, bytestring, cmdargs, containers, csv
, data-pprint, directory, filepath, HUnit, lib, mtl, old-locale
, old-time, parsec, pretty-show, regex-tdfa, regexpr, safe, split
, test-framework, test-framework-hunit, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.22.1";
  sha256 = "81b327c4b1a1a99d46f8227522fecf23489c6082a3753833e09b74aed1394a4d";
  libraryHaskellDepends = [
    base bytestring cmdargs containers csv data-pprint directory
    filepath HUnit mtl old-locale old-time parsec pretty-show
    regex-tdfa regexpr safe split time transformers utf8-string
  ];
  testHaskellDepends = [
    base cmdargs containers csv data-pprint directory filepath HUnit
    mtl old-locale old-time parsec pretty-show regex-tdfa regexpr safe
    split test-framework test-framework-hunit time transformers
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
