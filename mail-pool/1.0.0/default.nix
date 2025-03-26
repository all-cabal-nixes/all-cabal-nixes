{ mkDerivation, base, HaskellNet, lib, microlens, mime-mail
, network, optparse-applicative, resource-pool
}:
mkDerivation {
  pname = "mail-pool";
  version = "1.0.0";
  sha256 = "6935472d21ff90d54d3e1f9c80511deb5de5d4f7ed916075646ab68c4f1e3bcc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HaskellNet microlens mime-mail network optparse-applicative
    resource-pool
  ];
  executableHaskellDepends = [
    base HaskellNet microlens mime-mail network optparse-applicative
    resource-pool
  ];
  description = "Preconfigured email connection pool on top of smtp";
  license = lib.licenses.mit;
  mainProgram = "exe";
}
