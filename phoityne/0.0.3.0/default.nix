{ mkDerivation, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath, gtk3
, hslogger, HStringTemplate, lib, MissingH, mtl, parsec, process
, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "phoityne";
  version = "0.0.3.0";
  sha256 = "97823be82846237159a13767ae9a9b29acf8dbc68a95ff099b942b3bcae0790f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal cmdargs conduit conduit-extra ConfigFile
    containers directory filepath gtk3 hslogger HStringTemplate
    MissingH mtl parsec process resourcet safe text transformers
  ];
  description = "ghci debug viewer with simple editor";
  license = lib.licenses.bsd3;
  mainProgram = "phoityne";
}
