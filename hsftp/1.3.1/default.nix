{ mkDerivation, aeson, base, bytestring, cmdargs, directory
, filepath, filepath-bytestring, lib, libssh2, mtl, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, temporary, time
, yaml
}:
mkDerivation {
  pname = "hsftp";
  version = "1.3.1";
  sha256 = "027191246afd728bc3bdd6f6fbe328ae75b20a3f872bd2fca283ba106c5d4700";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs directory filepath
    filepath-bytestring libssh2 mtl time yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs directory filepath
    filepath-bytestring libssh2 mtl time yaml
  ];
  testHaskellDepends = [
    aeson base bytestring cmdargs directory filepath
    filepath-bytestring libssh2 mtl tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck temporary time yaml
  ];
  homepage = "https://mdusi.github.io/hsftp/";
  description = "A SFTP client tool for secure file transfer operations";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hsftp";
}
