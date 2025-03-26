{ mkDerivation, async, base, lib, process, unix }:
mkDerivation {
  pname = "filelock";
  version = "0.1.1.6";
  sha256 = "af74f6495512bb5aba041d6a6abe2f289251d847ffb296af3df1e511b6355b88";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ async base process ];
  homepage = "http://github.com/haskell-pkg-janitors/filelock";
  description = "Portable interface to file locking (flock / LockFileEx)";
  license = lib.licenses.publicDomain;
}
