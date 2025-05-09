{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, data-default, directory
, filepath, fsnotify, hslogger, lens, lib, MissingH, mtl, parsec
, process, resourcet, safe, safe-exceptions, split, text
, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.22.0";
  sha256 = "070b4d35fd1fbf370aabd9a5b1c5b7da6be3975b9aae43260dcd177d5d288a2a";
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
