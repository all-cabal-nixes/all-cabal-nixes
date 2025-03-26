{ mkDerivation, base, ghc, ghc-tcplugins-extra, integer-gmp, lib
, tasty, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.6.1";
  sha256 = "fdb0d48724ec2979f6cf510d08f01edc0267e0bd68ca560da2748f5659a7fc77";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra integer-gmp transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
