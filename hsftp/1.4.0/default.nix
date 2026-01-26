{ mkDerivation, aeson, base, bytestring, cmdargs, directory
, filepath, lib, libssh2, mtl, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, temporary, time, yaml
}:
mkDerivation {
  pname = "hsftp";
  version = "1.4.0";
  sha256 = "e011eba85ee06de7da052ec86d3ecb7872f10ab75fbc3b3b3fbe1b9e667edf05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs directory filepath libssh2 mtl time
    yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs directory filepath libssh2 mtl time
    yaml
  ];
  testHaskellDepends = [
    aeson base bytestring cmdargs directory filepath libssh2 mtl tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck temporary time yaml
  ];
  homepage = "https://iocrafts.github.io/hsftp/";
  description = "A SFTP client tool for secure file transfer operations";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hsftp";
}
