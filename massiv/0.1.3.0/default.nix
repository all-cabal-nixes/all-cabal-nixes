{ mkDerivation, base, data-default, data-default-class, deepseq
, ghc-prim, hspec, lib, primitive, QuickCheck, safe-exceptions
, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.1.3.0";
  sha256 = "e310e0a9a95ab1c3ef97e7d39f8ecc84a21a1b3b3d108ccfd73b1300c019fe2e";
  revision = "1";
  editedCabalFile = "10cyzh7dnwhqz4fraa6zyv1sypgip4q412ji4aq78z0hsv8xana5";
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
