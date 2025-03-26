{ mkDerivation, base, data-default, data-default-class, deepseq
, ghc-prim, hspec, lib, primitive, QuickCheck, safe-exceptions
, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.1.4.0";
  sha256 = "3ae81742d4117cb784054cac187e61128534f4dc1c092efae817649cd86ee042";
  revision = "1";
  editedCabalFile = "0xwxh22bykkpv7qh0zw7bqrj1gg16d177ljml563jml50sq23f77";
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
