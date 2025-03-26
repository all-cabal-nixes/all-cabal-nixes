{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, containers, data-default, directory, filepath
, fsnotify, hslogger, lens, lib, MissingH, mtl, parsec, process
, resourcet, safe, safe-exceptions, split, text, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.26.0";
  sha256 = "b846a4343c0fed72f252423be0ec7670d62568e9c29b63da8941721517d41899";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs conduit conduit-extra
    containers data-default directory filepath fsnotify hslogger lens
    MissingH mtl parsec process resourcet safe safe-exceptions split
    text transformers
  ];
  homepage = "https://github.com/phoityne/phoityne-vscode";
  description = "Haskell Debug Adapter for Visual Studio Code";
  license = lib.licenses.bsd3;
  mainProgram = "phoityne-vscode";
}
