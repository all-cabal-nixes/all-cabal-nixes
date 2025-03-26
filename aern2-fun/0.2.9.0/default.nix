{ mkDerivation, aern2-mp, aern2-real, base, collect-errors
, containers, hspec, lib, mixed-types-num, psqueues, QuickCheck
}:
mkDerivation {
  pname = "aern2-fun";
  version = "0.2.9.0";
  sha256 = "790f17ce1a5e2c634e0a50b089f8700464ed01bced9aa129de8e9e53e395551b";
  libraryHaskellDepends = [
    aern2-mp aern2-real base collect-errors containers hspec
    mixed-types-num psqueues QuickCheck
  ];
  homepage = "https://github.com/michalkonecny/aern2#readme";
  description = "Generic operations for real functions";
  license = lib.licenses.bsd3;
}
