{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, haskell98, HUnit, lib, mtl, old-time, parsec, process
, regexpr, safe, split, testpack, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.7.0";
  sha256 = "4b07c0d4dce9140b933859419d9fa7ab6fd7ee4bf44ef1a21bd0f88e5fc87043";
  isLibrary = true;
  isExecutable = true;
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
