{ mkDerivation, array, base, base-compat, blaze-markup, bytestring
, cmdargs, containers, csv, data-default, Decimal, deepseq
, directory, doctest, filepath, Glob, HUnit, lib, megaparsec, mtl
, mtl-compat, old-time, parsec, pretty-show, regex-tdfa, safe
, semigroups, split, test-framework, test-framework-hunit, text
, time, transformers, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.0";
  sha256 = "89dd2499c4779c48538210a83338bf930bc7899c75e06db5a737249d5e3c9274";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base-compat blaze-markup bytestring cmdargs containers
    csv data-default Decimal deepseq directory filepath HUnit
    megaparsec mtl mtl-compat old-time parsec pretty-show regex-tdfa
    safe semigroups split text time transformers uglymemo utf8-string
  ];
  testHaskellDepends = [
    array base base-compat blaze-markup bytestring cmdargs containers
    csv data-default Decimal deepseq directory doctest filepath Glob
    HUnit megaparsec mtl mtl-compat old-time pretty-show regex-tdfa
    safe split test-framework test-framework-hunit text time
    transformers uglymemo utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = "GPL";
}
