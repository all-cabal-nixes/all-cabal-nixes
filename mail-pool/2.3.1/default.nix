{ mkDerivation, aeson, base, HaskellNet, HaskellNet-SSL, lib
, microlens, mime-mail, network, optparse-applicative
, resource-pool
}:
mkDerivation {
  pname = "mail-pool";
  version = "2.3.1";
  sha256 = "e45ee6c0fdb45fed6dabb0acbb41927d84544ea9436be08becf3cb8dcae72a4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base HaskellNet HaskellNet-SSL microlens mime-mail network
    optparse-applicative resource-pool
  ];
  executableHaskellDepends = [ base mime-mail optparse-applicative ];
  homepage = "https://github.com/jappeace/email-pool#readme";
  description = "Preconfigured email connection pool on top of smtp";
  license = lib.licensesSpdx."MIT";
  mainProgram = "exe";
}
