{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, containers, data-default, directory, filepath
, fsnotify, hslogger, lens, lib, MissingH, mtl, parsec, process
, resourcet, safe, safe-exceptions, split, text, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.27.0";
  sha256 = "f6ef191c9d4f8585f881a1c370a82aea4c1df437235bb76322480170dc34a0cf";
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
