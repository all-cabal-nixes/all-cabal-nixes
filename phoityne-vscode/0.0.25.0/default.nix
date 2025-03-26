{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, data-default, directory
, filepath, fsnotify, hslogger, lens, lib, MissingH, mtl, parsec
, process, resourcet, safe, safe-exceptions, split, text
, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.25.0";
  sha256 = "0b94e0a250989d1214f2b3416c4fd0f1e12ace1898254a7e52265b1045e2819a";
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
