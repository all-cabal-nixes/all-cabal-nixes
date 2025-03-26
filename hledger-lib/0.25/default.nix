{ mkDerivation, array, base, base-compat, blaze-markup, bytestring
, cmdargs, containers, csv, Decimal, directory, filepath, HUnit
, lib, mtl, mtl-compat, old-time, parsec, pretty-show, regex-tdfa
, regexpr, safe, split, test-framework, test-framework-hunit, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.25";
  sha256 = "41b0b3df1e552cab1a21a3f00c4c0bda4be2285338ff6d50cf06a7e65f32125c";
  revision = "2";
  editedCabalFile = "0dvq79kbnb9mj0g3jdqgm8z9z8a25ri8v9qaqym3l5mkkcpkrwqz";
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
