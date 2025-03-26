{ mkDerivation, aeson, base, HaskellNet, HaskellNet-SSL, lib
, microlens, mime-mail, network, optparse-applicative
, resource-pool, time
}:
mkDerivation {
  pname = "mail-pool";
  version = "2.2.3";
  sha256 = "608c37bc1a130cee96b6b19c996532709d43defc71bc49e8c4318a2b40ff11df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base HaskellNet HaskellNet-SSL microlens mime-mail network
    optparse-applicative resource-pool time
  ];
  executableHaskellDepends = [
    aeson base HaskellNet HaskellNet-SSL microlens mime-mail network
    optparse-applicative resource-pool time
  ];
  homepage = "https://github.com/jappeace/email-pool#readme";
  description = "Preconfigured email connection pool on top of smtp";
  license = lib.licenses.mit;
  mainProgram = "exe";
}
