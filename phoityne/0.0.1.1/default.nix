{ mkDerivation, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath, gtk3
, hslogger, HStringTemplate, lib, MissingH, mtl, parsec, process
, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "phoityne";
  version = "0.0.1.1";
  sha256 = "ccd94c94aa1c9b2bc435d49ba8c6049f8e747edd2c766c748b794081771f0b29";
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
