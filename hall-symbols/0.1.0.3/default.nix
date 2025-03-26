{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, QuickCheck
}:
mkDerivation {
  pname = "hall-symbols";
  version = "0.1.0.3";
  sha256 = "8810227b075b84f1a874b1bb829686a0e04cd26f483119ebe891d12da01fa077";
  revision = "3";
  editedCabalFile = "17wzyf0hylkyns7cdx1nhadm8517kaak799w1q305skr495fqm1k";
  libraryHaskellDepends = [ base doctest matrix parsec ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/hall-symbols#readme";
  description = "Symmetry operations generater of Hall Symbols";
  license = lib.licenses.bsd3;
}
