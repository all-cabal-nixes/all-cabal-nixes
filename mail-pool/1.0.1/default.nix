{ mkDerivation, base, HaskellNet, lib, microlens, mime-mail
, network, optparse-applicative, resource-pool
}:
mkDerivation {
  pname = "mail-pool";
  version = "1.0.1";
  sha256 = "4bfe53848f58d7b90914a642079594ea1da9ad1d6c0e2a0da486a8c7e8366161";
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
  homepage = "https://github.com/jappeace/email-pool#readme";
  description = "Preconfigured email connection pool on top of smtp";
  license = lib.licenses.mit;
  mainProgram = "exe";
}
