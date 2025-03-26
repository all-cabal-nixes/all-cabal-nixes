{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "rematch";
  version = "0.1.2.1";
  sha256 = "36227c9229fe5d1e1d64940974a153a68d7cb962473a55e254ee55fce11b7ef7";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  description = "A simple api for matchers";
  license = lib.licenses.mit;
}
