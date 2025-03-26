{ mkDerivation, base, bytestring, data-default-class, directory
, flac, hspec, JuicyPixels, lib, temporary
}:
mkDerivation {
  pname = "flac-picture";
  version = "0.1.1";
  sha256 = "3c1cf80c48521370ce6351d4b544c14891442bfe47c65e5bf436fe58f6fec1ce";
  revision = "1";
  editedCabalFile = "02vdh61nzig0yrv6ja6fjlgfcznj5k4iqh3i5f9g5p078ycqb17w";
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
