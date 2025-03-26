{ mkDerivation, base, bytestring, conduit, hspec, lib }:
mkDerivation {
  pname = "imagesize-conduit";
  version = "1.0.0.2";
  sha256 = "1212e00717519c2f39bc74d72e0d465b7fcdc5255af0be9a79521520d14994c3";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Determine the size of some common image formats. (deprecated)";
  license = lib.licenses.bsd3;
}
