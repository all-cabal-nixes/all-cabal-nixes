{ mkDerivation, base, binary, bmp, bytestring, lib, old-time, repa
, vector
}:
mkDerivation {
  pname = "repa-io";
  version = "3.2.2.201204.1";
  sha256 = "1cf913dc19fc6c5ac1cd0dc7e6eb74f3f02df5b72a49a8fb321d68280e44ccc6";
  libraryHaskellDepends = [
    base binary bmp bytestring old-time repa vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Read and write Repa arrays in various formats";
  license = lib.licenses.bsd3;
}
