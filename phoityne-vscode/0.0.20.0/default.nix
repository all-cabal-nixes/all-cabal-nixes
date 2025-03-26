{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath
, fsnotify, hslogger, lib, MissingH, mtl, parsec, process
, resourcet, safe, split, text, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.20.0";
  sha256 = "feecdaf7e4a62894e43d10ee74d12d579da5f2da9d1af4c264dc8ae9bb803bcd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs conduit conduit-extra
    ConfigFile containers directory filepath fsnotify hslogger MissingH
    mtl parsec process resourcet safe split text transformers
  ];
  homepage = "https://github.com/phoityne/phoityne-vscode";
  description = "Haskell Debug Adapter for Visual Studio Code";
  license = lib.licenses.bsd3;
  mainProgram = "phoityne-vscode";
}
