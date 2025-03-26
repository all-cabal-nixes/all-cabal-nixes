{ mkDerivation, base, bytestring, directory, flac, hspec
, hspec-discover, JuicyPixels, lib, temporary
}:
mkDerivation {
  pname = "flac-picture";
  version = "0.1.2";
  sha256 = "15689d14d382588697ec0da88a0025c2b156061c060979deaec0d75ecc37030a";
  revision = "1";
  editedCabalFile = "1ib9ypz06i81bgkj08aw6fdyxi6fbl2029vwlcqybbhz9cnya1pm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring flac JuicyPixels ];
  testHaskellDepends = [
    base bytestring directory flac hspec JuicyPixels temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/flac-picture";
  description = "Support for writing picture to FLAC metadata blocks with JuicyPixels";
  license = lib.licenses.bsd3;
}
