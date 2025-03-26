{ mkDerivation, base, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "composition-tree";
  version = "0.2.0.1";
  sha256 = "6452868a10df2e5ac564a2c3ae53eafa746a3c8f8791e064b49b9b54d4746502";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/liamoc/composition-tree";
  description = "Composition trees for arbitrary monoids";
  license = lib.licenses.bsd3;
}
