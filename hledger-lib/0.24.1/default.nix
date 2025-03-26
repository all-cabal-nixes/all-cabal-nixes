{ mkDerivation, array, base, blaze-markup, bytestring, cmdargs
, containers, csv, Decimal, directory, filepath, HUnit, lib, mtl
, old-locale, old-time, parsec, pretty-show, regex-tdfa, regexpr
, safe, split, test-framework, test-framework-hunit, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.24.1";
  sha256 = "cc1a100cf8080b5b43c84426ab52a00dd80ae7bbd24da9e1496491e1c4f19fb2";
  libraryHaskellDepends = [
    array base blaze-markup bytestring cmdargs containers csv Decimal
    directory filepath HUnit mtl old-locale old-time parsec pretty-show
    regex-tdfa regexpr safe split time transformers utf8-string
  ];
  testHaskellDepends = [
    array base blaze-markup cmdargs containers csv Decimal directory
    filepath HUnit mtl old-locale old-time parsec pretty-show
    regex-tdfa regexpr safe split test-framework test-framework-hunit
    time transformers
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
