{ mkDerivation, base, containers, ghc, ghc-bignum, ghc-prim
, ghc-tcplugins-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.4.3";
  sha256 = "286cdd62ea48e84f3c8f0b0602f388dc97baa7ccb9743dbf602034610106e419";
  revision = "1";
  editedCabalFile = "0m6z24zmi169zifz1jg4zri0izr5z37qx33c9mphy74vd6ds3zzz";
  libraryHaskellDepends = [
    base containers ghc ghc-bignum ghc-prim ghc-tcplugins-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat ghc-typelits-natnormalise tasty
    tasty-hunit
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
