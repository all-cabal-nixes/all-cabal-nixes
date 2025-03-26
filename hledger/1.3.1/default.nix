{ mkDerivation, ansi-terminal, base, base-compat, bytestring
, cmdargs, containers, criterion, csv, data-default, directory
, file-embed, filepath, hashable, haskeline, here, hledger-lib
, html, HUnit, lib, megaparsec, mtl, mtl-compat, old-time, parsec
, pretty-show, process, regex-tdfa, safe, shakespeare, split
, tabular, temporary, terminfo, test-framework
, test-framework-hunit, text, time, timeit, transformers
, unordered-containers, utf8-string, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.3.1";
  sha256 = "ad631c0fee2c554d40b5571544f140b6255bcd0866324be909aebcce6c935440";
  revision = "1";
  editedCabalFile = "165jja9hj9f949g26issn8qra7zairm3s48q5kamy6qshbhfy0km";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default directory file-embed filepath hashable haskeline here
    hledger-lib HUnit megaparsec mtl mtl-compat old-time pretty-show
    process regex-tdfa safe shakespeare split tabular temporary
    terminfo text time transformers unordered-containers utf8-string
    wizards
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default directory file-embed filepath haskeline here
    hledger-lib HUnit mtl mtl-compat old-time parsec pretty-show
    process regex-tdfa safe shakespeare split tabular temporary
    terminfo text time unordered-containers utf8-string wizards
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default directory file-embed filepath haskeline here
    hledger-lib HUnit mtl mtl-compat old-time parsec pretty-show
    process regex-tdfa safe shakespeare split tabular temporary
    terminfo test-framework test-framework-hunit text time
    unordered-containers utf8-string wizards
  ];
  benchmarkHaskellDepends = [
    ansi-terminal base base-compat criterion directory file-embed
    filepath here hledger-lib html pretty-show process tabular
    temporary time timeit
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
