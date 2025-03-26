{ mkDerivation, base, containers, ghc, ghc-bignum
, ghc-tcplugins-extra, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.7.6";
  sha256 = "7da56bc189f5e5e74ecb48c3ef4ac5cd5df08213658989a237af54547804a725";
  revision = "1";
  editedCabalFile = "1b587pryjkbvgayqwm8cn7ljmcyd4jikrxxkgm6zq1v9qhi7xy22";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-tcplugins-extra transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
