{ mkDerivation, base, benri-hspec, bytestring, containers
, directory, filepath, hspec, hstratus-auth, hstratus-drive
, hstratus-notes, http-client-tls, lib, optparse-applicative, text
, time, xdg-basedir
}:
mkDerivation {
  pname = "hstratus";
  version = "0.1.0.0";
  sha256 = "722d328e472f5c68f38655b6ea8a557e2932d4bf735d3e27072d6c8cb91dc26f";
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
