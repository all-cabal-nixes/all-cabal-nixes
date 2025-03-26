{ mkDerivation, base, containers, csv, directory, filepath
, hledger-lib, HUnit, lib, mtl, old-locale, old-time, parsec
, process, regexpr, safe, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.12";
  sha256 = "23df602e27aaa444e576f2f9a30a6643b20a816e710097ecf9b5097976474df1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers csv directory filepath hledger-lib HUnit mtl
    old-locale old-time parsec process regexpr safe split time
    utf8-string
  ];
  executableHaskellDepends = [
    base containers csv directory filepath hledger-lib HUnit mtl
    old-locale old-time parsec process regexpr safe split time
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A command-line (or curses or web-based) double-entry accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
