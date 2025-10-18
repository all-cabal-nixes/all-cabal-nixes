{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugin-api, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.9.0";
  sha256 = "5290883c2f6f29abb79427609033edbaf746343cf1e2b821de7a630816104103";
  revision = "1";
  editedCabalFile = "01mxpxfnvf27g0zv7hvqbav3nkkd9nyrp31xrzwkav484gg37xm5";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-tcplugin-api transformers
  ];
  testHaskellDepends = [
    base ghc-prim tasty tasty-hunit template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
