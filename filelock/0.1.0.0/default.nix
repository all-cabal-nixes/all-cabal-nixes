{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "filelock";
  version = "0.1.0.0";
  sha256 = "d729e0c04dd67025c3c090503ffcc46374ad0576ac3412429d4bee3e8a220149";
  revision = "1";
  editedCabalFile = "14m4k6vgln8nsbr68lb8a4b8lagym0pi1h1rgj8gmmsbi2wmwdil";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/takano-akio/filelock";
  description = "Portable interface to file locking (flock / LockFileEx)";
  license = lib.licenses.publicDomain;
}
