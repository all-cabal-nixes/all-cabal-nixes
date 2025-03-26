{ mkDerivation, barecheck, base, lib, QuickCheck, rainbow, terminfo
, text
}:
mkDerivation {
  pname = "rainbow-tests";
  version = "0.18.0.0";
  sha256 = "0d28e68a24daf23aabb00d0e57b8cf1830dfc95f5fbe87eb4b5cd554696a6ed4";
  libraryHaskellDepends = [
    barecheck base QuickCheck rainbow terminfo text
  ];
  homepage = "http://www.github.com/massysett/rainbow";
  description = "Tests and QuickCheck generators to accompany rainbow";
  license = lib.licenses.bsd3;
}
