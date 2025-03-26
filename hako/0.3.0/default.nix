{ mkDerivation, base, haskell-src-meta, lib, parsec, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "hako";
  version = "0.3.0";
  sha256 = "91d19cf2e69c422abaca886b997c32b42d3b0087d26eba4341ad82a1e0cc020e";
  libraryHaskellDepends = [
    base haskell-src-meta parsec template-haskell
  ];
  testHaskellDepends = [ base QuickCheck ];
  description = "A mako-like quasi-quoter template library";
  license = lib.licenses.bsd3;
}
