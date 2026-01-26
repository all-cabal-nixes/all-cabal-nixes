{ mkDerivation, aeson, base, HaskellNet, HaskellNet-SSL, lib
, microlens, mime-mail, network, optparse-applicative
, resource-pool
}:
mkDerivation {
  pname = "mail-pool";
  version = "2.3.0";
  sha256 = "7aab90d67dbd93064c97c7014cd0a10f9bd818bc2ac1f481d72c4fa26e0948c1";
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
