{ mkDerivation, array, base, base-compat, blaze-markup, bytestring
, cmdargs, containers, csv, data-default, Decimal, deepseq
, directory, doctest, filepath, Glob, hashtables, HUnit, lib
, megaparsec, mtl, mtl-compat, old-time, parsec, parsers
, pretty-show, regex-tdfa, safe, semigroups, split, system-filepath
, test-framework, test-framework-hunit, text, time, transformers
, trifecta, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.1";
  sha256 = "4142142fb92e6c1affc1420e3478449cf0d9d696ab05cc801338a562a5560556";
  revision = "1";
  editedCabalFile = "092p2431xdszds9sqwx0rngfqjg66x47d3m9gsg0bg3ikj7ccwng";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base-compat blaze-markup bytestring cmdargs containers
    csv data-default Decimal deepseq directory filepath hashtables
    HUnit megaparsec mtl mtl-compat old-time parsec parsers pretty-show
    regex-tdfa safe semigroups split system-filepath text time
    transformers trifecta uglymemo utf8-string
  ];
  testHaskellDepends = [
    array base base-compat blaze-markup bytestring cmdargs containers
    csv data-default Decimal deepseq directory doctest filepath Glob
    hashtables HUnit megaparsec mtl mtl-compat old-time parsec parsers
    pretty-show regex-tdfa safe split system-filepath test-framework
    test-framework-hunit text time transformers trifecta uglymemo
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = "GPL";
}
