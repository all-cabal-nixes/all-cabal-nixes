{ mkDerivation, base, criterion, doctest, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "flow";
  version = "1.0.2";
  sha256 = "20f09c7841b72a90f4dd986f0dd68b0f71f96f12ba84b2097c29eb8f16d256d0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck template-haskell ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://taylor.fausak.me/flow/";
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
