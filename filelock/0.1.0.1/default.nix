{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "filelock";
  version = "0.1.0.1";
  sha256 = "ad8c63f27fec6396ac83981a67d5a799b6b614c119a35ebdf2d82b379795d763";
  revision = "1";
  editedCabalFile = "00p3mnx5bpf3zm7bbzss92gj40ins3w63lxhghdhi1wzqrjv9xvr";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/takano-akio/filelock";
  description = "Portable interface to file locking (flock / LockFileEx)";
  license = lib.licenses.publicDomain;
}
