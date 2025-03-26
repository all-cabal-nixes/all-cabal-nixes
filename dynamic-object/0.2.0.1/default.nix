{ mkDerivation, base, containers, doctest, ghc, hspec, lens, lib
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "dynamic-object";
  version = "0.2.0.1";
  sha256 = "c1cdcd7e45e2c0c877eaa409a521b20892f66b9a6a862434a5e74ceaf5d67fe0";
  libraryHaskellDepends = [
    base containers lens QuickCheck text transformers
  ];
  testHaskellDepends = [
    base doctest ghc hspec lens QuickCheck transformers
  ];
  description = "Object-oriented programming with duck typing and singleton classes";
  license = lib.licenses.bsd3;
}
