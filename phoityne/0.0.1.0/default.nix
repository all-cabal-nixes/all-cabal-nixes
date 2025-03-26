{ mkDerivation, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath, gtk3
, hslogger, HStringTemplate, lib, MissingH, mtl, parsec, process
, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "phoityne";
  version = "0.0.1.0";
  sha256 = "c95571f5da2e8bf383f473a3750a4d1538bb543b3ad46e26d62218a56604f5fe";
  revision = "1";
  editedCabalFile = "08f62mc1wsl3b5qx8n5lhm8v0skyp0vb9fq3zxmvyz7j8qrbynx6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal cmdargs conduit conduit-extra ConfigFile
    containers directory filepath gtk3 hslogger HStringTemplate
    MissingH mtl parsec process resourcet safe text transformers
  ];
  homepage = "under construction";
  description = "ghci debug viewer with simple editor";
  license = lib.licenses.bsd3;
  mainProgram = "phoityne";
}
