{ mkDerivation, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath, gtk3
, hslogger, hspec, HStringTemplate, lib, MissingH, mtl, parsec
, process, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "phoityne";
  version = "0.0.5.0";
  sha256 = "c3b53f08c00ded7a382b752ffdf9c6cae6472f69e51f527e4b4180f58f4f5568";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal cmdargs conduit conduit-extra ConfigFile
    containers directory filepath gtk3 hslogger HStringTemplate
    MissingH mtl parsec process resourcet safe text transformers
  ];
  testHaskellDepends = [ base hspec ];
  description = "Deprecated - ghci debug viewer with simple editor";
  license = lib.licenses.bsd3;
  mainProgram = "phoityne";
}
