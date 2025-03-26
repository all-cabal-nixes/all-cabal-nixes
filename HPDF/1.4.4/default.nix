{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, random, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.4.4";
  sha256 = "7c8915cc7bb4fff337a8f6d7adc0fc9822631bf46ffaec749b967304eea6dc04";
  revision = "1";
  editedCabalFile = "0cpyl1wqal02m8599l564nm60hk6aynpxzpbmxx14x95iv28g08g";
  libraryHaskellDepends = [
    array base binary bytestring containers mtl random vector zlib
  ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = "LGPL";
}
