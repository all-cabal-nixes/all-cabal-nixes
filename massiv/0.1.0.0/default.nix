{ mkDerivation, base, data-default, data-default-class, deepseq
, ghc-prim, hspec, lib, primitive, QuickCheck, safe-exceptions
, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.1.0.0";
  sha256 = "6dfc08696b71d3641bfa294e75b9262a284908c448e4a3f9abd2802d113dc8c3";
  revision = "2";
  editedCabalFile = "0wz0v8p9nm18rppsw2fd3d23flwf6pnvzm7pcmp6nk0r16x35i2a";
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
