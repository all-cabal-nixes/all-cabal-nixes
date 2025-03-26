{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, integer-gmp
, lib, singletons, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.2";
  sha256 = "7ea3126b4dcf8de6dacd4654bbed1eb019cd088a70f79434d34193d93fac2c17";
  revision = "1";
  editedCabalFile = "1g7xgaa4267220vp6w35jjrfj6d2q3rwcw58j0lz39wxd26im1jj";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise integer-gmp singletons transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat ghc-typelits-natnormalise tasty
    tasty-hunit
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
