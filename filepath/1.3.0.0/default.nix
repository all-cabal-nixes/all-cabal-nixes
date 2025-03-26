{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filepath";
  version = "1.3.0.0";
  sha256 = "5496380ef5f50e44badbc314a6667dd593ce9acabab444eaf58e2c81b073aaec";
  libraryHaskellDepends = [ base ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/filepath/";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
