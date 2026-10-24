{ mkDerivation, base, benri-hspec, bytestring, containers
, directory, filepath, hspec, hstratus-auth, hstratus-drive
, hstratus-notes, http-client-tls, lib, optparse-applicative, text
, time
}:
mkDerivation {
  pname = "hstratus";
  version = "0.1.1.3";
  sha256 = "08bdd23512658639dcce77e701924c76b53b30a9afcfb8a6af113916601f0b2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hstratus-auth
    hstratus-drive hstratus-notes http-client-tls optparse-applicative
    text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base benri-hspec directory filepath hspec hstratus-auth
    hstratus-drive hstratus-notes optparse-applicative text time
  ];
  description = "Unified CLI for iCloud services";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hstratus";
}
