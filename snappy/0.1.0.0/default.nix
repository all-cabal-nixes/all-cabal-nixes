{ mkDerivation, base, bytestring, lib, snappy }:
mkDerivation {
  pname = "snappy";
  version = "0.1.0.0";
  sha256 = "dca902257308a021b04c9626c54d07057c0c1a3cfc095a2b0441bdce17614bca";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ snappy ];
  homepage = "http://github.com/mailrank/snappy";
  description = "Bindings to the Google Snappy library for fast compression/decompression";
  license = lib.licenses.bsd3;
}
