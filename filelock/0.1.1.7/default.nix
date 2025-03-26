{ mkDerivation, async, base, lib, process, unix }:
mkDerivation {
  pname = "filelock";
  version = "0.1.1.7";
  sha256 = "4d35645cdf4f0b7aa8d22238885a970aef2328a39bd4ea63c7274532b1748180";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ async base process ];
  homepage = "http://github.com/haskell-pkg-janitors/filelock";
  description = "Portable interface to file locking (flock / LockFileEx)";
  license = lib.licenses.publicDomain;
}
