{ mkDerivation, base, bytestring, containers, heap, lib }:
mkDerivation {
  pname = "smartGroup";
  version = "0.2.0";
  sha256 = "857d3f6bee26a99d2b2a499430440b061336b95347d614fea13f72d5fc5cbbfb";
  libraryHaskellDepends = [ base bytestring containers heap ];
  homepage = "http://patch-tag.com/r/salazar/smartgroup";
  description = "group strings by words in common";
  license = lib.licenses.bsd3;
}
