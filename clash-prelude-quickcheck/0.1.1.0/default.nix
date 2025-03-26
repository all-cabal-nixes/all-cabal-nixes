{ mkDerivation, base, clash-prelude, containers, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "clash-prelude-quickcheck";
  version = "0.1.1.0";
  sha256 = "bf2990f2606492d2ced9cd047d0234ced6e2ddbb98dcf609c3e5dd55f4678cf9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-prelude containers mtl QuickCheck
  ];
  description = "QuickCheck instances for various types in the CλaSH Prelude";
  license = "unknown";
}
