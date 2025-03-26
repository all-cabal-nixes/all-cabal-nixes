{ mkDerivation, base, containers, csv, directory, filepath
, hledger-lib, HUnit, lib, mtl, old-locale, old-time, parsec
, process, regexpr, safe, testpack, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.9";
  sha256 = "7e959039bcda92f124d6bb37194e418a8ccc77e7da9dfdac3e2762f340e1ad6a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
