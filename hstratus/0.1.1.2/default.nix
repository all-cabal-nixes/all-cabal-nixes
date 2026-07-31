{ mkDerivation, base, benri-hspec, bytestring, containers
, directory, filepath, hspec, hstratus-auth, hstratus-drive
, hstratus-notes, http-client-tls, lib, optparse-applicative, text
, time
}:
mkDerivation {
  pname = "hstratus";
  version = "0.1.1.2";
  sha256 = "a3d285eca493aa246c99b35c67584935e3a4315470e9082dd6b214e61186a259";
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
