{ mkDerivation, base, binary, bmp, bytestring, lib, old-time, repa
, vector
}:
mkDerivation {
  pname = "repa-io";
  version = "3.2.5.1";
  sha256 = "c81645fd53b6667a823d6dbd84a303106f28496eacaa88f96d7ef9904dd63f2a";
  libraryHaskellDepends = [
    base binary bmp bytestring old-time repa vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Read and write Repa arrays in various formats";
  license = lib.licenses.bsd3;
}
