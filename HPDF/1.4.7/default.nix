{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, random, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.4.7";
  sha256 = "13476b1e0d4d2a2f88255d0928fd11d884f2a3f9f5288f31cef73610f37a6b72";
  revision = "2";
  editedCabalFile = "1rzq67qz7wzlk6adn1y057y81dchq4ygfghdd5vm6sa9q0yx6nmd";
  libraryHaskellDepends = [
    array base binary bytestring containers mtl random vector zlib
  ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = lib.licenses.bsd3;
}
