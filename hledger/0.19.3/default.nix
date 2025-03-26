{ mkDerivation, base, cmdargs, containers, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, process, regexpr, safe, shakespeare-text, split, text
, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.19.3";
  sha256 = "266b0f703b522ecedb6c6ed2f2260dbc226df9ba37c4b5f1163916ca9bd8b3cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers directory filepath haskeline hledger-lib
    HUnit mtl old-locale old-time parsec process regexpr safe
    shakespeare-text split text time utf8-string
  ];
  executableHaskellDepends = [
    base cmdargs containers directory filepath haskeline hledger-lib
    HUnit mtl old-locale old-time parsec process regexpr safe
    shakespeare-text split text time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "The main command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
