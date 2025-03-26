{ mkDerivation, base, bytestring, conduit, hspec, HUnit, lib }:
mkDerivation {
  pname = "imagesize-conduit";
  version = "0.4.0";
  sha256 = "ed37e003d400497026b4276327eeb9ff5daed32447fc08624a465ab102b1c8e7";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [ base bytestring conduit hspec HUnit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Determine the size of some common image formats";
  license = lib.licenses.bsd3;
}
