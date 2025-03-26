{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, containers, data-default, directory, filepath
, fsnotify, hslogger, lens, lib, MissingH, mtl, parsec, process
, resourcet, safe, safe-exceptions, split, text, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.28.0";
  sha256 = "963d95e9361b872a8dd1cfff7efdf24158ccc3536d87ddae39dff6a18604de80";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs conduit conduit-extra
    containers data-default directory filepath fsnotify hslogger lens
    MissingH mtl parsec process resourcet safe safe-exceptions split
    text transformers
  ];
  homepage = "https://github.com/phoityne/phoityne-vscode";
  description = "Haskell Debug Adapter for Visual Studio Code";
  license = lib.licenses.bsd3;
  mainProgram = "phoityne-vscode";
}
