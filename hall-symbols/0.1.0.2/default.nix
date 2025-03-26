{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, QuickCheck
}:
mkDerivation {
  pname = "hall-symbols";
  version = "0.1.0.2";
  sha256 = "8402c51d9c37512ba2cf05496dc504bdff3a2ae3d6fc755354e4efb40b0d5716";
  revision = "2";
  editedCabalFile = "1jg1dr9xqq8r7c0b59pkcljzh3x7kf30mfjykn5i7va91j6i0ybl";
  libraryHaskellDepends = [ base doctest matrix parsec ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/hall-symbols#readme";
  description = "Symmetry operations generater of Hall Symbols";
  license = lib.licenses.bsd3;
}
