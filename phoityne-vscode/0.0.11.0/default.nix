{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath
, fsnotify, hslogger, HStringTemplate, lib, MissingH, mtl, parsec
, process, resourcet, safe, split, text, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.11.0";
  sha256 = "d9d5e2b94ac48b2a7aaa50526b66dfe47de9c368147b64865c3dc2d65c17defb";
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
