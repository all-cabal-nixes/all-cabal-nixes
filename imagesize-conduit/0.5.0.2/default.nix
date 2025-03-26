{ mkDerivation, base, bytestring, conduit, hspec, lib }:
mkDerivation {
  pname = "imagesize-conduit";
  version = "0.5.0.2";
  sha256 = "ec227ddb98be0e90b57b293a7778e6851fa2804ecb7b84223bdcd8546f763ede";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Determine the size of some common image formats";
  license = lib.licenses.bsd3;
}
