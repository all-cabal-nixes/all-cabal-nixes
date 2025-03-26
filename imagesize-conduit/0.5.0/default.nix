{ mkDerivation, base, bytestring, conduit, hspec, HUnit, lib }:
mkDerivation {
  pname = "imagesize-conduit";
  version = "0.5.0";
  sha256 = "d4906fd5e31813d87deadfd28f22146ad9b81c00ff76bff94b2a51e9e1f6b019";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [ base bytestring conduit hspec HUnit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Determine the size of some common image formats";
  license = lib.licenses.bsd3;
}
