{ mkDerivation, base, cmdargs, containers, csv, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, process, regexpr, safe, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.15.1";
  sha256 = "ab2d01763dd23fbe3618f097f143a386e1758e653240412f9666b31b32e0a752";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers csv directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec process regexpr
    safe split time utf8-string
  ];
  executableHaskellDepends = [
    base cmdargs containers csv directory filepath haskeline
    hledger-lib HUnit mtl old-locale old-time parsec process regexpr
    safe split time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
