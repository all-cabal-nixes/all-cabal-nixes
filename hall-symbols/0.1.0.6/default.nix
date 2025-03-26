{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, QuickCheck
}:
mkDerivation {
  pname = "hall-symbols";
  version = "0.1.0.6";
  sha256 = "8ab7ebbd081b1e41314cc56f8901b4c42070f532bbc41f408e36535e39e4c0bd";
  libraryHaskellDepends = [ base matrix parsec ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/hall-symbols#readme";
  description = "Symmetry operations generater of Hall Symbols";
  license = lib.licenses.bsd3;
}
