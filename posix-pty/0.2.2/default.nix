{ mkDerivation, base, bytestring, lib, process, unix, util }:
mkDerivation {
  pname = "posix-pty";
  version = "0.2.2";
  sha256 = "9afb1dc6877fc03a6feedece7862901318b58cdbce9557b18f5514c1acdc97f3";
  libraryHaskellDepends = [ base bytestring process unix ];
  librarySystemDepends = [ util ];
  testHaskellDepends = [ base bytestring process ];
  homepage = "https://bitbucket.org/merijnv/posix-pty";
  description = "Pseudo terminal interaction with subprocesses";
  license = lib.licenses.bsd3;
}
