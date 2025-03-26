{ mkDerivation, base, HaskellNet, HaskellNet-SSL, lib, microlens
, mime-mail, network, optparse-applicative, resource-pool, time
}:
mkDerivation {
  pname = "mail-pool";
  version = "2.1.0";
  sha256 = "3ffaa8b96fc03bf4ffaa3f6c887c42b70734b6e435c36d20499947d98c3f54b2";
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
