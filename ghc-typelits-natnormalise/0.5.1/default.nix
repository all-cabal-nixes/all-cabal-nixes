{ mkDerivation, base, ghc, ghc-tcplugins-extra, integer-gmp, lib
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.5.1";
  sha256 = "999459e94b1b577d5ad591390f56b2b29ccf6c1244d1c2d09ffae11524629b4c";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra integer-gmp
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
