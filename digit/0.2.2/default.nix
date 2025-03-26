{ mkDerivation, base, directory, doctest, filepath, lens, lib
, parsers, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.2.2";
  sha256 = "7f7ceba1e7a0da717de58bf754bc62215fd5e55e6572f919398f0366fddccb2f";
  libraryHaskellDepends = [ base lens parsers template-haskell ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
