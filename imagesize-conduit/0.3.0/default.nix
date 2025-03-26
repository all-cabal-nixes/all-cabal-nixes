{ mkDerivation, base, bytestring, conduit, hspec, HUnit, lib }:
mkDerivation {
  pname = "imagesize-conduit";
  version = "0.3.0";
  sha256 = "d942716692fe529e62f6806f8655510e3210dadd3d4fb9499f49138569753ed8";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [ base bytestring conduit hspec HUnit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Determine the size of some common image formats";
  license = lib.licenses.bsd3;
}
