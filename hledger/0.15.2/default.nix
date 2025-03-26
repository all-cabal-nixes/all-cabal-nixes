{ mkDerivation, base, cmdargs, containers, csv, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, process, regexpr, safe, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.15.2";
  sha256 = "5c109acc6bdd8cf4896618ea5434f58848c85b78b9108e80093a6d94b7044a3e";
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
