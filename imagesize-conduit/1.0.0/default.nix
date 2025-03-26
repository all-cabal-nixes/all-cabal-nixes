{ mkDerivation, base, bytestring, conduit, hspec, lib }:
mkDerivation {
  pname = "imagesize-conduit";
  version = "1.0.0";
  sha256 = "b038e5c0b8a5b2c89d5c535da4bcc58d94cde24b6f8a46809d11fb912f4aecd3";
  revision = "1";
  editedCabalFile = "0aln4lkhs6wnr0vw9aq6a8c362wkmbr79ifg8yyk924iijjj69p8";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Determine the size of some common image formats";
  license = lib.licenses.bsd3;
}
