{ mkDerivation, base, data-default, data-default-class, deepseq
, ghc-prim, hspec, lib, primitive, QuickCheck, safe-exceptions
, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.1.6.0";
  sha256 = "667d9dd680bbc3feb15dd75e666abdf661307715e8dc1a359964da7a51cc91e7";
  revision = "1";
  editedCabalFile = "1nyfg5ljhzlk3cz9blyll92cmp094ly7fddyf2ximpz53mjpj3qa";
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
