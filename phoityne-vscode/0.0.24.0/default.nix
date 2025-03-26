{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, data-default, directory
, filepath, fsnotify, hslogger, lens, lib, MissingH, mtl, parsec
, process, resourcet, safe, safe-exceptions, split, text
, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.24.0";
  sha256 = "1b2ca06574316a7688b0a7704af9972568d8cbfb0663064c322984a8b65b68ce";
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
