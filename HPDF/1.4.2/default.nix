{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, random, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.4.2";
  sha256 = "5f44a090fbb5252885a8132249bfc70dc7fd194baa441fa228f8a7c28430b2bc";
  revision = "1";
  editedCabalFile = "0x6vzqz2rknncxjqldwdzhq42c74bzzbik7mkylqshnpig34b3ga";
  libraryHaskellDepends = [
    array base binary bytestring containers mtl random zlib
  ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = "LGPL";
}
