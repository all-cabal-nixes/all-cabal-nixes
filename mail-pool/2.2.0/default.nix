{ mkDerivation, aeson, base, HaskellNet, HaskellNet-SSL, lib
, microlens, mime-mail, network, optparse-applicative
, resource-pool, time
}:
mkDerivation {
  pname = "mail-pool";
  version = "2.2.0";
  sha256 = "4c92bac4615de807f33fa8c28db5aa5b7c46c68d00649cce3b6cff852d9b3783";
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
