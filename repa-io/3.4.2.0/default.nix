{ mkDerivation, base, binary, bmp, bytestring, lib, old-time, repa
, vector
}:
mkDerivation {
  pname = "repa-io";
  version = "3.4.2.0";
  sha256 = "910b8e8c6e4496e1f84a222cf2ea89614c1ed26f3e31979e1752fe7a1fab4415";
  libraryHaskellDepends = [
    base binary bmp bytestring old-time repa vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Read and write Repa arrays in various formats";
  license = lib.licenses.bsd3;
}
