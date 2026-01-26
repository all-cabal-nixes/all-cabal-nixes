{ mkDerivation, aeson, base, bytestring, directory, extra, feed
, filepath, hsec-core, http-client, lens, lib, optparse-applicative
, process, tasty, tasty-hunit, temporary, text, time, transformers
, wreq
}:
mkDerivation {
  pname = "hsec-sync";
  version = "0.1.0.0";
  sha256 = "e936bc9fc0de144bbaa449f2fed3ea553efb7abfab64bc85875b1ba7771e736b";
  revision = "1";
  editedCabalFile = "1xk4f5yh720d16gxark20cbdywg9jrlrhd20x153a74p2gka44rm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory extra feed filepath hsec-core http-client lens
    process text time transformers wreq
  ];
  executableHaskellDepends = [
    aeson base bytestring filepath optparse-applicative text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary text
    time
  ];
  description = "Synchronize with the Haskell security advisory database";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hsec-sync";
}
