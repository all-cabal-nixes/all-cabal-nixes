{ mkDerivation, base, bytestring, conduit, directory, filepath
, JunkDB, lib, mtl, resourcet
}:
mkDerivation {
  pname = "JunkDB-driver-gdbm";
  version = "0.1.0.0";
  sha256 = "4a5c9dac34ead94fa97953b9bdbb7f5d5d937c5c9d8c02e95dd23c41db27e324";
  libraryHaskellDepends = [
    base bytestring conduit directory filepath JunkDB mtl resourcet
  ];
  license = lib.licenses.bsd3;
}
