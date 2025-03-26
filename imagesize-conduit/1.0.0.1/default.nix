{ mkDerivation, base, bytestring, conduit, hspec, lib }:
mkDerivation {
  pname = "imagesize-conduit";
  version = "1.0.0.1";
  sha256 = "acf2b724dd8c2214ab76908e0e1b35ef52be7b76ca851e51822550b4a4065afc";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Determine the size of some common image formats";
  license = lib.licenses.bsd3;
}
