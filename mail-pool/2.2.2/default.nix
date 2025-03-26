{ mkDerivation, aeson, base, HaskellNet, HaskellNet-SSL, lib
, microlens, mime-mail, network, optparse-applicative
, resource-pool, time
}:
mkDerivation {
  pname = "mail-pool";
  version = "2.2.2";
  sha256 = "7168c1c4e7739914c82bb3c8dfc307b65131dc0ae22886e3046d48bca6b63830";
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
