{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath
, fsnotify, hslogger, HStringTemplate, lib, MissingH, mtl, parsec
, process, resourcet, safe, split, text, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.10.0";
  sha256 = "6c002069fa4416c1767affe099102a031e495e74f7ff904ed3d14eef74335916";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs conduit conduit-extra
    ConfigFile containers directory filepath fsnotify hslogger
    HStringTemplate MissingH mtl parsec process resourcet safe split
    text transformers
  ];
  homepage = "https://github.com/phoityne/phoityne-vscode";
  description = "ghci debug viewer on Visual Studio Code";
  license = lib.licenses.bsd3;
  mainProgram = "phoityne-vscode";
}
