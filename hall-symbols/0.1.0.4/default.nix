{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, QuickCheck
}:
mkDerivation {
  pname = "hall-symbols";
  version = "0.1.0.4";
  sha256 = "e690b1b0266fe3f9171f879bb30ac462bbcc16fb58837c9edd84257672dc5724";
  revision = "3";
  editedCabalFile = "10kiqpra4zpw8sy88jsi6b2a5fs41dhjsa1dpw7jcf2n6v2rvb7g";
  libraryHaskellDepends = [ base doctest matrix parsec ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/hall-symbols#readme";
  description = "Symmetry operations generater of Hall Symbols";
  license = lib.licenses.bsd3;
}
