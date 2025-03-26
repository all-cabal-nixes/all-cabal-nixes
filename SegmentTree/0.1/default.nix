{ mkDerivation, base, lib }:
mkDerivation {
  pname = "SegmentTree";
  version = "0.1";
  sha256 = "afa0b7cecf6728c727d1abf06d6896cc2c073c246068dcb8fe2e9a2e59f0a206";
  libraryHaskellDepends = [ base ];
  homepage = "http://scvalex.github.com/articles/SegmentTree.html";
  description = "Data structure for O(log n) mconcats on list intervals";
  license = "LGPL";
}
