{ mkDerivation, array, base, base-compat, blaze-markup, bytestring
, cmdargs, containers, csv, Decimal, deepseq, directory, filepath
, HUnit, lib, mtl, mtl-compat, old-time, parsec, pretty-show
, regex-tdfa, safe, split, test-framework, test-framework-hunit
, time, transformers, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.27";
  sha256 = "77c47900106e65411743097cd0855b5484e1439b0de4c5ee6d2a0c5748672606";
  revision = "3";
  editedCabalFile = "1cgya5p183r3bi455pvgnwkwzs62dyxzv0nr6p05irn0pl3lywvb";
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
