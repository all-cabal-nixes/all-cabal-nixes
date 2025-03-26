{ mkDerivation, base, ghc-bignum, lib }:
mkDerivation {
  pname = "ghc-bignum-orphans";
  version = "0.1";
  sha256 = "165d750d225f37c7004aac798399ceb7f89a968479c7a2800a7a66c31d1e950c";
  libraryHaskellDepends = [ base ghc-bignum ];
  homepage = "https://github.com/haskell-compat/ghc-bignum-orphans";
  description = "Backwards-compatible orphan instances for ghc-bignum";
  license = lib.licenses.bsd3;
}
