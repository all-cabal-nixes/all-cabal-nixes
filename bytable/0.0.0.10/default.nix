{ mkDerivation, base, bytestring, lib, word24 }:
mkDerivation {
  pname = "bytable";
  version = "0.0.0.10";
  sha256 = "2149e8a7ccf8437abba342fdd891c6cc4dd54b31982b4cceddcdf2578dcf03b5";
  libraryHaskellDepends = [ base bytestring word24 ];
  description = "data from/to ByteString";
  license = lib.licenses.bsd3;
}
