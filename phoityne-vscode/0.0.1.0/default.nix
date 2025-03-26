{ mkDerivation, aeson, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath
, hslogger, hspec, HStringTemplate, lib, MissingH, mtl, parsec
, process, resourcet, safe, split, text, transformers
}:
mkDerivation {
  pname = "phoityne-vscode";
  version = "0.0.1.0";
  sha256 = "17c662ed380004e0268b3b2dc5c467914e74bd479688fd9ce2b66530f49fb07e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs conduit conduit-extra
    ConfigFile containers directory filepath hslogger HStringTemplate
    MissingH mtl parsec process resourcet safe split text transformers
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://sites.google.com/site/phoityne/";
  description = "ghci debug viewer on Visual Studio Code";
  license = lib.licenses.bsd3;
  mainProgram = "phoityne-vscode";
}
