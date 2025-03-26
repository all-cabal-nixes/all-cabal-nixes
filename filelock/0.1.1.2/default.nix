{ mkDerivation, async, base, lib, process, unix }:
mkDerivation {
  pname = "filelock";
  version = "0.1.1.2";
  sha256 = "0ff1dcb13ec619f72496035e2a1298ef9dc6a814ba304d882cd9b145eae3203d";
  revision = "1";
  editedCabalFile = "1y1yk69r1sh7292njldliznvkhc4v0dyysx1rfjx8x5np1anqksn";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ async base process ];
  homepage = "http://github.com/takano-akio/filelock";
  description = "Portable interface to file locking (flock / LockFileEx)";
  license = lib.licenses.publicDomain;
}
