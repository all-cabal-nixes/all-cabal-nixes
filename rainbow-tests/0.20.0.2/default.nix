{ mkDerivation, barecheck, base, lib, QuickCheck, rainbow, terminfo
, text
}:
mkDerivation {
  pname = "rainbow-tests";
  version = "0.20.0.2";
  sha256 = "98e4ebda46853681c19651d31b6d489d0ac83cfb4375e786bece218460790667";
  libraryHaskellDepends = [
    barecheck base QuickCheck rainbow terminfo text
  ];
  homepage = "http://www.github.com/massysett/rainbow";
  description = "Tests and QuickCheck generators to accompany rainbow";
  license = lib.licenses.bsd3;
}
