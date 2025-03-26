{ mkDerivation, array, base, base-compat, blaze-markup, bytestring
, cmdargs, containers, csv, Decimal, directory, filepath, HUnit
, lib, mtl, mtl-compat, old-time, parsec, pretty-show, regex-tdfa
, regexpr, safe, split, test-framework, test-framework-hunit, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.25.1";
  sha256 = "1118dce16df2bbdc349c8c8c55caa5bfe7f7347e6c93c77caab0e3c8ef8413dd";
  libraryHaskellDepends = [
    array base base-compat blaze-markup bytestring cmdargs containers
    csv Decimal directory filepath HUnit mtl mtl-compat old-time parsec
    pretty-show regex-tdfa regexpr safe split time transformers
    utf8-string
  ];
  testHaskellDepends = [
    array base base-compat blaze-markup cmdargs containers csv Decimal
    directory filepath HUnit mtl mtl-compat old-time parsec pretty-show
    regex-tdfa regexpr safe split test-framework test-framework-hunit
    time transformers
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
