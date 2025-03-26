{ mkDerivation, base, bytestring, conduit, hashable, hashtables
, JunkDB, lib, mtl, resourcet
}:
mkDerivation {
  pname = "JunkDB-driver-hashtables";
  version = "0.1.0.0";
  sha256 = "804da206c87c0141f901bf87d3d0a0f1c88b95953a42ab66c734d588482aa8f6";
  libraryHaskellDepends = [
    base bytestring conduit hashable hashtables JunkDB mtl resourcet
  ];
  license = lib.licenses.bsd3;
}
