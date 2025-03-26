{ mkDerivation, array, base, base64-bytestring, binary, bytestring
, containers, errors, HTF, lib, mtl, random, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.4.10";
  sha256 = "de2bfddd93eeef2129a2378e8dce486d086bec3c48ee2a1bf1a5fb01581607d4";
  revision = "1";
  editedCabalFile = "1djn0a9rk3qrbz31bxj115r65p28fi3wzcrkrnjvzibl3450pq30";
  libraryHaskellDepends = [
    array base base64-bytestring binary bytestring containers errors
    mtl random vector zlib
  ];
  testHaskellDepends = [ base HTF ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = lib.licenses.bsd3;
}
