{ mkDerivation, base, binary, encoding, haskell98, lib, mtl, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.1";
  sha256 = "5fc6fdaf3768cae1a1cabddab611c4ac4c8a917e40b6ec11bf1a51383c401020";
  revision = "1";
  editedCabalFile = "19qg6p8liiixf7fllvwb7vy84lcdw512jssm0qhap0dvq174zr91";
  libraryHaskellDepends = [
    base binary encoding haskell98 mtl zlib
  ];
  homepage = "http://www.alpheccar.org/en/posts/show/82";
  description = "Generation of PDF documents";
  license = "LGPL";
}
