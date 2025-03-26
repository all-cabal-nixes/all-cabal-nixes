{ mkDerivation, base, constraints, hspec, lib, multistate, relude
, template-haskell
}:
mkDerivation {
  pname = "mockazo";
  version = "0.1.0";
  sha256 = "b687e1d241d0e39ea58c5049ff92cded907c1e2b280d1c0abaaef771430d8f3b";
  libraryHaskellDepends = [
    base constraints multistate relude template-haskell
  ];
  testHaskellDepends = [
    base constraints hspec multistate relude template-haskell
  ];
  homepage = "https://github.com/theam/mockazo#readme";
  description = "Mock records of functions easily";
  license = lib.licenses.mit;
}
