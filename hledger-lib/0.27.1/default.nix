{ mkDerivation, array, base, base-compat, blaze-markup, bytestring
, cmdargs, containers, csv, Decimal, deepseq, directory, filepath
, HUnit, lib, mtl, mtl-compat, old-time, parsec, pretty-show
, regex-tdfa, safe, split, test-framework, test-framework-hunit
, time, transformers, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.27.1";
  sha256 = "de9780b2d5a88d1f9518bb02bfda27cc55352f5f0b7f43770906a43e0601465f";
  libraryHaskellDepends = [
    array base base-compat blaze-markup bytestring cmdargs containers
    csv Decimal deepseq directory filepath HUnit mtl mtl-compat
    old-time parsec pretty-show regex-tdfa safe split time transformers
    uglymemo utf8-string
  ];
  testHaskellDepends = [
    array base base-compat blaze-markup bytestring cmdargs containers
    csv Decimal deepseq directory filepath HUnit mtl mtl-compat
    old-time parsec pretty-show regex-tdfa safe split test-framework
    test-framework-hunit time transformers uglymemo utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = "GPL";
}
