{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, data-default, directory
, filepath, fsnotify, hslogger, lens, lib, MissingH, mtl, parsec
, process, resourcet, safe, safe-exceptions, split, text
, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.21.0";
  sha256 = "ae1d1ff0b3efd188c947bca4b509187495fe6b178fadaf724e2aa5f88bc20fa4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs conduit conduit-extra
    ConfigFile containers data-default directory filepath fsnotify
    hslogger lens MissingH mtl parsec process resourcet safe
    safe-exceptions split text transformers
  ];
  homepage = "https://github.com/phoityne/phoityne-vscode";
  description = "Haskell Debug Adapter for Visual Studio Code";
  license = lib.licenses.bsd3;
  mainProgram = "phoityne-vscode";
}
