{ mkDerivation, array, base, base-compat, blaze-markup, bytestring
, cmdargs, containers, csv, Decimal, directory, filepath, HUnit
, lib, mtl, mtl-compat, old-time, parsec, pretty-show, regex-tdfa
, safe, split, test-framework, test-framework-hunit, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.26";
  sha256 = "d002f4640fc4ab8d5ce8485097b579e50245645e31260c90300a76378b69a532";
  libraryHaskellDepends = [
    array base base-compat blaze-markup bytestring cmdargs containers
    csv Decimal directory filepath HUnit mtl mtl-compat old-time parsec
    pretty-show regex-tdfa safe split time transformers utf8-string
  ];
  testHaskellDepends = [
    array base base-compat blaze-markup cmdargs containers csv Decimal
    directory filepath HUnit mtl mtl-compat old-time parsec pretty-show
    regex-tdfa safe split test-framework test-framework-hunit time
    transformers
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
