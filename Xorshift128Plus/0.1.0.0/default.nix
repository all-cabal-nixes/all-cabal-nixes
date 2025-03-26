{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Xorshift128Plus";
  version = "0.1.0.0";
  sha256 = "291fd96326245d29d49d661d67c2e61b3160f6e981e5eecbd3bc96fa2bf8abb0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kanaihiroki/Xorshift128Plus";
  description = "Pure haskell implementation of xorshift128plus random number generator";
  license = lib.licenses.publicDomain;
}
