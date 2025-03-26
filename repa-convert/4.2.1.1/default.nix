{ mkDerivation, base, bytestring, double-conversion, lib, primitive
, repa-scalar, text, vector
}:
mkDerivation {
  pname = "repa-convert";
  version = "4.2.1.1";
  sha256 = "dd29b6c83fdfa9d4d7ea63c61c8d43fdbaea606700c4b64cf71f62a5b3e72292";
  libraryHaskellDepends = [
    base bytestring double-conversion primitive repa-scalar text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Packing and unpacking flat tables";
  license = lib.licenses.bsd3;
}
