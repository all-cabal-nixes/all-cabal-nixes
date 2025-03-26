{ mkDerivation, aeson, base, HaskellNet, HaskellNet-SSL, lib
, microlens, mime-mail, network, optparse-applicative
, resource-pool, time
}:
mkDerivation {
  pname = "mail-pool";
  version = "2.2.1";
  sha256 = "23e78ecb7ad95318bd5d5595cf8dd8534424945476e739d5adac42f609998e6f";
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
