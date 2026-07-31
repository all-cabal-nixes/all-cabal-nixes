{ mkDerivation, base, benri-hspec, bytestring, containers
, directory, filepath, hspec, hstratus-auth, hstratus-drive
, hstratus-notes, http-client-tls, lib, optparse-applicative, text
, time, xdg-basedir
}:
mkDerivation {
  pname = "hstratus";
  version = "0.1.1.1";
  sha256 = "9d86786a16e87a4ee45a567bec4cb19a127973e2094fb26f6867e0340d9365a4";
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
