{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, random, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.4.5";
  sha256 = "d3fb886bdf5913a9b6365cff0aa036389da5067fe05ef67868996edbbe4b8176";
  revision = "1";
  editedCabalFile = "0y3658kjziphs909vypf11ikhws4d5hmzhg4wn552dmc4yxibik0";
  libraryHaskellDepends = [
    array base binary bytestring containers mtl random vector zlib
  ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = "LGPL";
}
