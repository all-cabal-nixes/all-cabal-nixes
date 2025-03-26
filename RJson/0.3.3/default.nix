{ mkDerivation, array, base, bytestring, containers, iconv, lib
, mtl, parsec, syb-with-class
}:
mkDerivation {
  pname = "RJson";
  version = "0.3.3";
  sha256 = "6297669de2f130628208bf74cffff0f5a5b8c250280c0164cca3a225dfca416d";
  libraryHaskellDepends = [
    array base bytestring containers iconv mtl parsec syb-with-class
  ];
  description = "A reflective JSON serializer/parser";
  license = lib.licenses.bsd3;
}
