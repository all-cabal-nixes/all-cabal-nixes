{ mkDerivation, base, data-default, data-default-class, deepseq
, ghc-prim, hspec, lib, primitive, QuickCheck, safe-exceptions
, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.1.5.0";
  sha256 = "e0946cf4daca05ad943792bb2ccd172458855466866a9d8fc893eea54200edab";
  revision = "1";
  editedCabalFile = "0xr1fzwkzj5xc29iawqhjg3v6hf1s5ni88jxkngwj78vsnppxvgx";
  libraryHaskellDepends = [
    base data-default-class deepseq ghc-prim primitive vector
  ];
  testHaskellDepends = [
    base data-default deepseq hspec QuickCheck safe-exceptions vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
