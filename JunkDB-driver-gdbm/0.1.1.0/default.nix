{ mkDerivation, base, bytestring, conduit, directory, filepath
, JunkDB, lib, mtl, resourcet
}:
mkDerivation {
  pname = "JunkDB-driver-gdbm";
  version = "0.1.1.0";
  sha256 = "528e24769b026f63aeaf60d84bbb78f9af2daff4e8fd13dcab675f6038511ae1";
  libraryHaskellDepends = [
    base bytestring conduit directory filepath JunkDB mtl resourcet
  ];
  license = lib.licenses.bsd3;
}
