{ mkDerivation, base, containers, ghc, ghc-prim
, ghc-tcplugins-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, integer-gmp, lib, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.4";
  sha256 = "6f316845537f092f23c7c5e38528caf8311c4ba2893c54ec86e14364f9dd2114";
  libraryHaskellDepends = [
    base containers ghc ghc-prim ghc-tcplugins-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise integer-gmp
    transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat ghc-typelits-natnormalise tasty
    tasty-hunit
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
