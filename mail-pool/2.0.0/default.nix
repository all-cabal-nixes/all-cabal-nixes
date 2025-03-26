{ mkDerivation, base, HaskellNet, HaskellNet-SSL, lib, microlens
, mime-mail, network, optparse-applicative, resource-pool, time
}:
mkDerivation {
  pname = "mail-pool";
  version = "2.0.0";
  sha256 = "c391072990eda1126d4b358f7ba52e2e7f27ef78bb6982fc652076ea8278e11b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HaskellNet HaskellNet-SSL microlens mime-mail network
    optparse-applicative resource-pool time
  ];
  executableHaskellDepends = [
    base HaskellNet HaskellNet-SSL microlens mime-mail network
    optparse-applicative resource-pool time
  ];
  homepage = "https://github.com/jappeace/email-pool#readme";
  description = "Preconfigured email connection pool on top of smtp";
  license = lib.licenses.mit;
  mainProgram = "exe";
}
