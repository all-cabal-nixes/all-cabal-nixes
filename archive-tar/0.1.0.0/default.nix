{ mkDerivation, base, bytestring, composition-prelude, lib, tar }:
mkDerivation {
  pname = "archive-tar";
  version = "0.1.0.0";
  sha256 = "293d8aa189083a32ee1b542e8dd0713cb5560ed7a20ada6a5a4eb641c199cc4d";
  revision = "1";
  editedCabalFile = "07ipcqgg6g1wmwdkgma9spz44s3gc2z9fci5xq0qmigq29yrsv3r";
  libraryHaskellDepends = [
    base bytestring composition-prelude tar
  ];
  description = "Common interface using the tar package";
  license = lib.licenses.bsd3;
}
