{ mkDerivation, base, ghc-bignum, lib }:
mkDerivation {
  pname = "ghc-bignum-orphans";
  version = "0.1.1";
  sha256 = "a4c617c7b90288ba3e24c67633f99e97e11c2367686463b8884d2cd3591241db";
  revision = "1";
  editedCabalFile = "0d7zmxnwv8ql6isp5hwwqkb5xxa2nla9fb9rn2zby9dxhb4hlkwy";
  libraryHaskellDepends = [ base ghc-bignum ];
  homepage = "https://github.com/haskell-compat/ghc-bignum-orphans";
  description = "Backwards-compatible orphan instances for ghc-bignum";
  license = lib.licenses.bsd3;
}
