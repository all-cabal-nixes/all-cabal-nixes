{ mkDerivation, array, base, base64-bytestring, binary, bytestring
, containers, errors, HTF, lib, mtl, random, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.4.9";
  sha256 = "fde0b80704ae10ba5ffc5a7817bfbfbecf48db3b556f14f0c4021d6297dbdc17";
  revision = "1";
  editedCabalFile = "1bk6w2wqbxw0qh1l1dvycr7xhab1gra0wbd0jscvc4af03jsrk05";
  libraryHaskellDepends = [
    array base base64-bytestring binary bytestring containers errors
    mtl random vector zlib
  ];
  testHaskellDepends = [ base HTF ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = lib.licenses.bsd3;
}
