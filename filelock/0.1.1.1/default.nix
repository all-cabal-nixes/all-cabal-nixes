{ mkDerivation, async, base, lib, process, unix }:
mkDerivation {
  pname = "filelock";
  version = "0.1.1.1";
  sha256 = "fb8f0fed10ae0b42e7edbd5e7c561463409ca79d9b350e8ffd32edc4135801fd";
  revision = "1";
  editedCabalFile = "07bavy5x0pm3zab8z4n9kg5n1jb9pzqmx8jjg0jj204rm8wkvdf8";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ async base process ];
  homepage = "http://github.com/takano-akio/filelock";
  description = "Portable interface to file locking (flock / LockFileEx)";
  license = lib.licenses.publicDomain;
}
