{ mkDerivation, base, bytestring, Cabal, cmdargs, conduit
, conduit-extra, ConfigFile, containers, directory, filepath, gtk3
, hslogger, HStringTemplate, lib, MissingH, mtl, parsec, process
, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "phoityne";
  version = "0.0.2.0";
  sha256 = "14f496b53ad8bf95d496e685e7d006f226b8cb579284ea2cd2d554590e6050d2";
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
