{ mkDerivation, base, haskell-src-meta, lib, parsec, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "hako";
  version = "0.2.0";
  sha256 = "36be92392da970565aebd8e5c2eb277606f64064637745a9866dfda0861f201f";
  libraryHaskellDepends = [
    base haskell-src-meta parsec template-haskell
  ];
  testHaskellDepends = [ base QuickCheck ];
  description = "A mako-like quasi-quoter template library";
  license = lib.licenses.bsd3;
}
