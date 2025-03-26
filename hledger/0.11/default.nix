{ mkDerivation, base, containers, csv, directory, filepath
, hledger-lib, HUnit, lib, mtl, old-locale, old-time, parsec
, process, regexpr, safe, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.11";
  sha256 = "cfe01d7e0a73163bb3b064a0a1773040dbba1b391ea86c6d0d7ab1537d559896";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers csv directory filepath hledger-lib HUnit mtl
    old-locale old-time parsec process regexpr safe time utf8-string
  ];
  executableHaskellDepends = [
    base containers csv directory filepath hledger-lib HUnit mtl
    old-locale old-time parsec process regexpr safe time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A command-line (or curses or web-based) double-entry accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
