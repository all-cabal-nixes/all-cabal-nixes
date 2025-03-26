{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, QuickCheck
}:
mkDerivation {
  pname = "hall-symbols";
  version = "0.1.0.5";
  sha256 = "d610d2e3ed0f0781de8907e80346b31239ceeb8f3075f4e5b78b0558c0e43281";
  revision = "2";
  editedCabalFile = "0h7ccclfj40fi259amabi8vhf2fb24jacqyidzsbk19jhql1dz6i";
  libraryHaskellDepends = [ base doctest matrix parsec ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/hall-symbols#readme";
  description = "Symmetry operations generater of Hall Symbols";
  license = lib.licenses.bsd3;
}
