{ mkDerivation, base, bytestring, conduit, hspec, lib }:
mkDerivation {
  pname = "imagesize-conduit";
  version = "0.5.0.1";
  sha256 = "51bc3de3555cc0b1cbe13a666c8a6936a53fbbc6e1636b80e5fc3cebffd0d4e0";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Determine the size of some common image formats";
  license = lib.licenses.bsd3;
}
