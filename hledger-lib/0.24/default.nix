{ mkDerivation, array, base, blaze-markup, bytestring, cmdargs
, containers, csv, Decimal, directory, filepath, HUnit, lib, mtl
, old-locale, old-time, parsec, pretty-show, regex-tdfa, regexpr
, safe, split, test-framework, test-framework-hunit, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.24";
  sha256 = "da1a0742e2aa136d4a6ea1a6f76e4cbbdb8ea2f4ae10d1000a37fc42a0a218e4";
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
