{ mkDerivation, base, lib }:
mkDerivation {
  pname = "SegmentTree";
  version = "0.2";
  sha256 = "8a05b8c0ef40cabb422d78d2abac24bebd246a7078d95a7519756ad579d568e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Data structure for querying the set (or count) of intervals covering given point";
  license = lib.licenses.bsd3;
}
