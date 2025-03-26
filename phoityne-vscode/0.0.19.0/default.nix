{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath
, fsnotify, hslogger, lib, MissingH, mtl, parsec, process
, resourcet, safe, split, text, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.19.0";
  sha256 = "00443d9513d5929d0739138721c5815f20f1cc1d88fc8550dc0215059f74a4d2";
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
