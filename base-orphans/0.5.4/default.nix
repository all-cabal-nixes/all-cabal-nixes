{ mkDerivation, base, ghc-prim, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "base-orphans";
  version = "0.5.4";
  sha256 = "04075283606b3633f4b0c72f849a6df1b0519421ad099d07d3e72de589056263";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
