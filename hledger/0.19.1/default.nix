{ mkDerivation, base, cmdargs, containers, directory, filepath
, haskeline, hledger-lib, HUnit, lib, mtl, old-locale, old-time
, parsec, process, regexpr, safe, shakespeare-text, split, text
, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.19.1";
  sha256 = "ef5d06808afe64a78fd64ea9ff7e51262ae81ccc4748f2944dea447e59e5a729";
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
