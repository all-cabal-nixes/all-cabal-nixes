{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.1.1";
  sha256 = "e9727920a2c00bb8881277af2a6c2df8a46644e292501520e3677f9853691c1e";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra ];
  testHaskellDepends = [
    base ghc-typelits-natnormalise tasty tasty-hunit
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
