{ mkDerivation, base, containers, csv, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, process, regexpr, safe, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.14";
  sha256 = "1bfcb1dcc88d8cec924afbf7aefd1ccf88b7be785b522c1595b75b91f8c82d35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers csv directory filepath hledger-lib HUnit mtl
    old-locale old-time parsec process regexpr safe split time
    utf8-string
  ];
  executableHaskellDepends = [
    base containers csv directory filepath haskeline hledger-lib HUnit
    mtl old-locale old-time parsec process regexpr safe split time
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A robust command-line accounting tool with a simple human-editable data format, similar to ledger";
  license = "GPL";
  mainProgram = "hledger";
}
