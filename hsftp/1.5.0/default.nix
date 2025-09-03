{ mkDerivation, aeson, base, bytestring, cmdargs, directory
, filepath, lib, libssh2, mtl, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, temporary, time, yaml
}:
mkDerivation {
  pname = "hsftp";
  version = "1.5.0";
  sha256 = "f979748d53c2f0d7a3415b2c66c4424b50eb27276a5345f09b4a24bf71f4492c";
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
  license = lib.licenses.bsd3;
  mainProgram = "hsftp";
}
