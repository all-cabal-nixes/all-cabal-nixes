{ mkDerivation, base, bytestring, lib, process, unix, util }:
mkDerivation {
  pname = "posix-pty";
  version = "0.2.1.1";
  sha256 = "a2c50cec87434afa5758fe79efa95ac730843be689dac8a1d78a9e7d66fdbbb9";
  revision = "1";
  editedCabalFile = "1dhxxwlv69bczi7mbhdd9f3s9nnjb4b3jf9mlgdjg7wxqh84zrgi";
  libraryHaskellDepends = [ base bytestring process unix ];
  librarySystemDepends = [ util ];
  testHaskellDepends = [ base bytestring process ];
  homepage = "https://bitbucket.org/merijnv/posix-pty";
  description = "Pseudo terminal interaction with subprocesses";
  license = lib.licenses.bsd3;
}
