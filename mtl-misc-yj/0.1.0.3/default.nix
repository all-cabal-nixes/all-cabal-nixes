{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-misc-yj";
  version = "0.1.0.3";
  sha256 = "df7489c2f312b6ea052390fd8eb1c3eeeec6de69241c03189ecbd9011bbce6c1";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YoshikuniJujo/mtl-misc-yj#readme";
  description = "tribial tools about mtl";
  license = lib.licenses.bsd3;
}
