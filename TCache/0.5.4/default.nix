{ mkDerivation, base, directory, lib, old-time }:
mkDerivation {
  pname = "TCache";
  version = "0.5.4";
  sha256 = "ef9901b49cc684afc6d70d012837367eb8c2d2ee36e4311429c34912f7c55deb";
  libraryHaskellDepends = [ base directory old-time ];
  description = "A Transactional data cache with configurable persistence";
  license = lib.licenses.bsd3;
}
