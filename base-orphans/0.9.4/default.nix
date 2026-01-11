{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck }:
mkDerivation {
  pname = "base-orphans";
  version = "0.9.4";
  sha256 = "08cc283a31350f7bd28b2a5d31af693ee337f2593d3e7222999b72dd4954c72b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
