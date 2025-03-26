{ mkDerivation, base, bytestring, conduit, hashable, hashtables
, JunkDB, lib, mtl, resourcet
}:
mkDerivation {
  pname = "JunkDB-driver-hashtables";
  version = "0.1.1.0";
  sha256 = "602f6c1d276a5aa257e62b4d89ff57ee807edfc95940cc524ebe917b3770050d";
  libraryHaskellDepends = [
    base bytestring conduit hashable hashtables JunkDB mtl resourcet
  ];
  license = lib.licenses.bsd3;
}
