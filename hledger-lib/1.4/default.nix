{ mkDerivation, ansi-terminal, array, base, base-compat
, blaze-markup, bytestring, cmdargs, containers, csv, data-default
, Decimal, deepseq, directory, doctest, filepath, Glob, hashtables
, HUnit, lib, megaparsec, mtl, mtl-compat, old-time, parsec
, pretty-show, regex-tdfa, safe, semigroups, split, test-framework
, test-framework-hunit, text, time, transformers, uglymemo
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.4";
  sha256 = "b8e310190791aae4fbb73e5b5e2e9a5e82df436df23d2844279dbb08eccd1e96";
  revision = "2";
  editedCabalFile = "1ckwjx3k4xfwj1vdrp5hsf1m0bpyax3nr1xyiyn8745w89vqrf0q";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal array base base-compat blaze-markup bytestring
    cmdargs containers csv data-default Decimal deepseq directory
    filepath hashtables HUnit megaparsec mtl mtl-compat old-time parsec
    pretty-show regex-tdfa safe semigroups split text time transformers
    uglymemo utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat blaze-markup bytestring
    cmdargs containers csv data-default Decimal deepseq directory
    doctest filepath Glob hashtables HUnit megaparsec mtl mtl-compat
    old-time parsec pretty-show regex-tdfa safe semigroups split
    test-framework test-framework-hunit text time transformers uglymemo
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
