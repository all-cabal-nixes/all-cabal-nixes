{ mkDerivation, base, ghc, ghc-prim, ghc-tcplugins-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, integer-gmp
, lib, tasty, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.2.5";
  sha256 = "9abcc82433f9e0e2bcc66b970d3aac952abd012baba7e9a506cc679e92b35f71";
  libraryHaskellDepends = [
    base ghc ghc-prim ghc-tcplugins-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise integer-gmp transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat ghc-typelits-natnormalise tasty
    tasty-hunit template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
