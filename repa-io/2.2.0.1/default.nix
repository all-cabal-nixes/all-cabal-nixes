{ mkDerivation, base, binary, bmp, lib, old-time, repa
, repa-bytestring, vector
}:
mkDerivation {
  pname = "repa-io";
  version = "2.2.0.1";
  sha256 = "41920dc9ef8f9acd9a6d01256f404b3b63665df1e467fa6d9587aded663777aa";
  libraryHaskellDepends = [
    base binary bmp old-time repa repa-bytestring vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Read and write Repa arrays in various formats";
  license = lib.licenses.bsd3;
}
