{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, random, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.4.6";
  sha256 = "c97e3a1cc0e67f0036526897eade5b4e70371cc55214f7222c4261878aab6197";
  revision = "1";
  editedCabalFile = "0y6ik6ndfwcgkgbyp63rznl2640ay9ag6vgkb4h7r2c8irg1yazv";
  libraryHaskellDepends = [
    array base binary bytestring containers mtl random vector zlib
  ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = lib.licenses.bsd3;
}
