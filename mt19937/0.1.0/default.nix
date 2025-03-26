{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "mt19937";
  version = "0.1.0";
  sha256 = "9d5c55588fa430d6d017f68a88c8fa8909096df0e19b83f03c43e1621538bcbe";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/raehik/mt19937-hs#readme";
  description = "Efficient MT19937 (standard 32-bit Mersenne Twister PRNG) implementation in pure Haskell";
  license = lib.licenses.mit;
}
