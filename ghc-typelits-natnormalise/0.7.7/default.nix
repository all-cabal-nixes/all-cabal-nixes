{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugins-extra, lib, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.7.7";
  sha256 = "90ea374a1d58c1cd6cd3fb156f99873aae90bfb419279ca178372f2287d7175f";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-tcplugins-extra transformers
  ];
  testHaskellDepends = [
    base ghc-prim tasty tasty-hunit template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
