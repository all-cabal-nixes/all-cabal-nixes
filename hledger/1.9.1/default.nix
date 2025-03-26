{ mkDerivation, ansi-terminal, base, base-compat, bytestring
, cmdargs, containers, criterion, csv, data-default, Decimal, Diff
, directory, file-embed, filepath, hashable, haskeline, here
, hledger-lib, html, HUnit, lib, lucid, megaparsec, mtl, mtl-compat
, old-time, parsec, pretty-show, process, regex-tdfa, safe
, shakespeare, split, tabular, temporary, terminfo, test-framework
, test-framework-hunit, text, time, timeit, transformers
, unordered-containers, utf8-string, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.9.1";
  sha256 = "630116f8b9f6edeb968e863600c9501628a805dd1319a5168ab54341c3fc598d";
  revision = "1";
  editedCabalFile = "0qmvkw2zbcpjmkf71janpdpdha45yi29f9kv54rxqbckkh1ziych";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default Decimal Diff directory file-embed filepath hashable
    haskeline here hledger-lib HUnit lucid megaparsec mtl mtl-compat
    old-time pretty-show process regex-tdfa safe shakespeare split
    tabular temporary terminfo text time transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default Decimal directory file-embed filepath haskeline here
    hledger-lib HUnit mtl mtl-compat old-time parsec pretty-show
    process regex-tdfa safe shakespeare split tabular temporary
    terminfo text time unordered-containers utf8-string utility-ht
    wizards
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default Decimal directory file-embed filepath haskeline here
    hledger-lib HUnit mtl mtl-compat old-time parsec pretty-show
    process regex-tdfa safe shakespeare split tabular temporary
    terminfo test-framework test-framework-hunit text time
    unordered-containers utf8-string utility-ht wizards
  ];
  benchmarkHaskellDepends = [
    ansi-terminal base base-compat criterion directory file-embed
    filepath here hledger-lib html pretty-show process shakespeare
    tabular temporary terminfo time timeit utility-ht
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
