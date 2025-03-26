{ mkDerivation, base, containers, csv, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, process, regexpr, safe, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.13";
  sha256 = "37a9631f999cbe528bdb9ba50b2ede3c1a8f47614f8cc3278d1abcdf4fd3af3d";
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
  description = "A command-line double-entry accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
