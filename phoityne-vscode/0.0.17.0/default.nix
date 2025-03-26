{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath
, fsnotify, hslogger, lib, MissingH, mtl, parsec, process
, resourcet, safe, split, text, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.17.0";
  sha256 = "d476364f888bdc4a7a6cedebb0a4db9f891385916252e4499ae9db5909ef8faf";
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
