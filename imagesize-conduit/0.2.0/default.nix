{ mkDerivation, base, bytestring, conduit, hspec, HUnit, lib }:
mkDerivation {
  pname = "imagesize-conduit";
  version = "0.2.0";
  sha256 = "9fe4d5cf69aa3d9ec8c920307e8c1e87b3c37e0d16570ef65e990ab86934a0ee";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [ base bytestring conduit hspec HUnit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Determine the size of some common image formats";
  license = lib.licenses.bsd3;
}
