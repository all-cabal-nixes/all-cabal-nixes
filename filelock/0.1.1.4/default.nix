{ mkDerivation, async, base, lib, process, unix }:
mkDerivation {
  pname = "filelock";
  version = "0.1.1.4";
  sha256 = "d97e29095b0d8b652bc02e52d79bb415e75285c651bcaacb108db883f72536a1";
  revision = "1";
  editedCabalFile = "08970mknd4s2k5dvsg1rbkyidlkmkz7c569c6lfnq94dr2xjvrx2";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ async base process ];
  homepage = "http://github.com/takano-akio/filelock";
  description = "Portable interface to file locking (flock / LockFileEx)";
  license = lib.licenses.publicDomain;
}
