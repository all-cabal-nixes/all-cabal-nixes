{ mkDerivation, base, bytestring, data-default-class, directory
, flac, hspec, JuicyPixels, lib, temporary
}:
mkDerivation {
  pname = "flac-picture";
  version = "0.1.0";
  sha256 = "3c36dff9cebb44502a69e300f233e792900d051bd7eadc2c7390feb53efb3293";
  revision = "1";
  editedCabalFile = "006dailwwrgq7pi3rcd5m0ly7c6568hyr5q45srhaa31pqpz7zxa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring flac JuicyPixels ];
  testHaskellDepends = [
    base bytestring data-default-class directory flac hspec JuicyPixels
    temporary
  ];
  homepage = "https://github.com/mrkkrp/flac-picture";
  description = "Support for writing picture to FLAC metadata blocks with JuicyPixels";
  license = lib.licenses.bsd3;
}
