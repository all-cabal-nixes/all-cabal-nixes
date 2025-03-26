{ mkDerivation, base, haskell-src-meta, lib, parsec, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "hako";
  version = "1.0.0";
  sha256 = "35df93d935c18ebde3f2a4c5127c45b8e242547b231dd58f52007a214a099cbd";
  libraryHaskellDepends = [
    base haskell-src-meta parsec template-haskell text transformers
  ];
  testHaskellDepends = [ base QuickCheck ];
  description = "A mako-like quasi-quoter template library";
  license = lib.licenses.bsd3;
}
