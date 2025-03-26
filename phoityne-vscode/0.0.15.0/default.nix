{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath
, fsnotify, hslogger, lib, MissingH, mtl, parsec, process
, resourcet, safe, split, text, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.15.0";
  sha256 = "377b59bea6d69bc1a639fad1f89a4acae75d4bd4e01c87d0afffa5d08d5b9ce4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs conduit conduit-extra
    ConfigFile containers directory filepath fsnotify hslogger MissingH
    mtl parsec process resourcet safe split text transformers
  ];
  homepage = "https://github.com/phoityne/phoityne-vscode";
  description = "ghci debug viewer on Visual Studio Code";
  license = lib.licenses.bsd3;
  mainProgram = "phoityne-vscode";
}
