{ mkDerivation, base, containers, csv, directory, filepath
, hledger-lib, HUnit, lib, mtl, old-locale, old-time, parsec
, process, regexpr, safe, testpack, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.10";
  sha256 = "250377f14700beca1892d63d9fbc0cd2d1ebdef5c36ba5fd51e4052304c840c4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers csv directory filepath hledger-lib HUnit mtl
    old-locale old-time parsec process regexpr safe testpack time
    utf8-string
  ];
  executableHaskellDepends = [
    base containers csv directory filepath hledger-lib HUnit mtl
    old-locale old-time parsec process regexpr safe testpack time
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A command-line (or curses or web-based) double-entry accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
