{ mkDerivation, base, byteslice, bytestring, error-codes, lib
, network, posix-api, primitive, primitive-addr, stm
}:
mkDerivation {
  pname = "network-unexceptional";
  version = "0.1.3.0";
  sha256 = "deb4170de9044c6f7e52f99fc1def3f6ba1bea40db2d052823b9d5c5291d08d2";
  revision = "1";
  editedCabalFile = "1rjpsgfnway5mv6m62xl98c71x3djj2gza6qwahzvfhp4zfhsnc2";
  libraryHaskellDepends = [
    base byteslice bytestring error-codes network posix-api primitive
    primitive-addr stm
  ];
  description = "Network functions that do not throw exceptions";
  license = lib.licenses.bsd3;
}
