{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath
, fsnotify, hslogger, hspec, HStringTemplate, lib, MissingH, mtl
, parsec, process, resourcet, safe, split, text, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.2.0";
  sha256 = "fa1c8d6f4e6f034f439db307e44990b0cb8840cdd2084e8a4bd28008b6139cdb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs conduit conduit-extra
    ConfigFile containers directory filepath fsnotify hslogger
    HStringTemplate MissingH mtl parsec process resourcet safe split
    text transformers
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://sites.google.com/site/phoityne/";
  description = "ghci debug viewer on Visual Studio Code";
  license = lib.licenses.bsd3;
  mainProgram = "phoityne-vscode";
}
