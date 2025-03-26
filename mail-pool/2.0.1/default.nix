{ mkDerivation, base, HaskellNet, HaskellNet-SSL, lib, microlens
, mime-mail, network, optparse-applicative, resource-pool, time
}:
mkDerivation {
  pname = "mail-pool";
  version = "2.0.1";
  sha256 = "27b53fd514502b8a98249e97491beb4b23b5f0d8ffcec6ccf4df66bb0a6dabae";
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
