{ mkDerivation, base, lib }:
mkDerivation {
  pname = "SegmentTree";
  version = "0.3";
  sha256 = "6188c1b1276d7fa0391098a563df73dd522d20b57dc5321fe3418a9e3ca84fc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Data structure for querying the set (or count) of intervals covering given point";
  license = lib.licenses.bsd3;
}
