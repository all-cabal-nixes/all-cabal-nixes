{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, data-default, directory
, filepath, fsnotify, hslogger, lens, lib, MissingH, mtl, parsec
, process, resourcet, safe, safe-exceptions, split, text
, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.23.0";
  sha256 = "87eb9089f25ee7d7931acb401734faf36af26eea5d66fc6624ded6d8bd962e8d";
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
