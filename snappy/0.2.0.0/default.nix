{ mkDerivation, base, bytestring, lib, snappy }:
mkDerivation {
  pname = "snappy";
  version = "0.2.0.0";
  sha256 = "225f38411c05521159350b7f81472d1f6f702ad12ada2b797b20ea5caa4759cc";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ snappy ];
  homepage = "http://github.com/mailrank/snappy";
  description = "Bindings to the Google Snappy library for fast compression/decompression";
  license = lib.licenses.bsd3;
}
