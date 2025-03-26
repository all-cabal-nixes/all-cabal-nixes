{ mkDerivation, base, containers, csv, directory, filepath
, hledger-lib, HUnit, lib, mtl, old-locale, old-time, parsec
, process, regexpr, safe, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.12.1";
  sha256 = "7bfb997125a10cd5f4f6d302e76e541d53ba951f94526bd59615f74d439392e9";
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
