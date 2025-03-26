{ mkDerivation, base, bytestring, containers, directory, hashtables
, lib, mtl, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "0.10.2.3";
  sha256 = "be020f63774757a14b36bf7227d0fd4230233435a3ba56958cd4d27f65404653";
  libraryHaskellDepends = [
    base bytestring containers directory hashtables mtl old-time
    RefSerialize stm text
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}
