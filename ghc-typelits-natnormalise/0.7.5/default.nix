{ mkDerivation, base, containers, ghc, ghc-bignum
, ghc-tcplugins-extra, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.7.5";
  sha256 = "8f270a0fba009a6d77adfd2eab4381cfe2ceccbe3ddc7028090cea86557cb602";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-tcplugins-extra transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
