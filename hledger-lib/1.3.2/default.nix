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
  version = "1.3.2";
  sha256 = "f668782aa96f81c7b64dae9a25ac87d425ad5cc626605bb1743a126811ff8ee2";
  revision = "1";
  editedCabalFile = "1frcbzksnpxl6m7jn6sj9am3f65gs5zp1pzr6jb7a5kxkdkpmyv1";
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
