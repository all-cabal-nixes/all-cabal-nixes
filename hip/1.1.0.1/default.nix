{ mkDerivation, base, bytestring, Chart, Chart-diagrams, colour
, deepseq, directory, filepath, hspec, JuicyPixels, lib, netpbm
, primitive, process, QuickCheck, repa, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.1.0.1";
  sha256 = "6058b4115559084f8e22d580a7dde0eef2aa856e3cbc3d4c252bd6eb35358265";
  revision = "1";
  editedCabalFile = "1xzj0kmj4j5kvafkb01ksqnmiy3h5lnfpljn3ma2cwaz4y3khi0s";
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams colour deepseq directory
    filepath JuicyPixels netpbm primitive process repa temporary vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}
