{ mkDerivation, base, benri-hspec, bytestring, containers
, directory, filepath, hspec, hstratus-auth, hstratus-drive
, hstratus-notes, http-client-tls, lib, optparse-applicative, text
, time, xdg-basedir
}:
mkDerivation {
  pname = "hstratus";
  version = "0.1.1.0";
  sha256 = "ed4dd5120e7e96bc841504d469b4bfd6d2c1b0f28077cb045e676509dd1c8a4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hstratus-auth
    hstratus-drive hstratus-notes http-client-tls optparse-applicative
    text time xdg-basedir
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
