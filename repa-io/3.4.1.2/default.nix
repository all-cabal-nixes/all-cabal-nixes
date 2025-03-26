{ mkDerivation, base, binary, bmp, bytestring, lib, old-time, repa
, vector
}:
mkDerivation {
  pname = "repa-io";
  version = "3.4.1.2";
  sha256 = "b2ea779a0673917cdb591a7014f3167c23bcfd26f85b5c9143c32dfa5d458b78";
  libraryHaskellDepends = [
    base binary bmp bytestring old-time repa vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Read and write Repa arrays in various formats";
  license = lib.licenses.bsd3;
}
