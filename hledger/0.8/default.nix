{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, haskell98, HUnit, lib, mtl, old-time, parsec, process
, regexpr, safe, split, testpack, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.8";
  sha256 = "c5bb375088a1faf1122519e95c8c85ad8e4e1bde9e423d65943118f6e4e26c12";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath haskell98 HUnit old-time parsec
    time utf8-string
  ];
  executableHaskellDepends = [
    base bytestring containers csv directory filepath haskell98 HUnit
    mtl old-time parsec process regexpr safe split testpack time
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A command-line (or curses or web-based) double-entry accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
