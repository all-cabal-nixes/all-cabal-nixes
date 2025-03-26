{ mkDerivation, base, base-compat, cmdargs, containers, criterion
, csv, directory, filepath, haskeline, hledger-lib, html, HUnit
, lib, mtl, mtl-compat, old-time, parsec, pretty-show, process
, regex-tdfa, safe, shakespeare, split, tabular, terminfo
, test-framework, test-framework-hunit, text, time, timeit
, unordered-containers, utf8-string, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "0.27";
  sha256 = "0aecdf586a46c24d6d67659157d1edbfc0d78afb50ea7cfbec1a01bf86b792b0";
  revision = "2";
  editedCabalFile = "16lh88x19vj6c3fz5xby23vgsqqijbxvj6j9i5llmx2yq7qmkw8i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat cmdargs containers csv directory filepath
    haskeline hledger-lib HUnit mtl mtl-compat old-time parsec
    pretty-show process regex-tdfa safe shakespeare split tabular
    terminfo text time unordered-containers utf8-string wizards
  ];
  executableHaskellDepends = [
    base base-compat cmdargs containers csv directory filepath
    haskeline hledger-lib HUnit mtl mtl-compat old-time parsec
    pretty-show process regex-tdfa safe shakespeare split tabular
    terminfo text time unordered-containers utf8-string wizards
  ];
  testHaskellDepends = [
    base base-compat cmdargs containers csv directory filepath
    haskeline hledger-lib HUnit mtl mtl-compat old-time parsec
    pretty-show process regex-tdfa safe shakespeare split tabular
    terminfo test-framework test-framework-hunit text time
    unordered-containers utf8-string wizards
  ];
  benchmarkHaskellDepends = [
    base base-compat criterion directory filepath hledger-lib html
    process tabular time timeit
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
