{ mkDerivation, base, clash-prelude, lib, QuickCheck }:
mkDerivation {
  pname = "clash-prelude-quickcheck";
  version = "0.1.2.1";
  sha256 = "1c1c0e373578e15b04b92bdf2b857192bd855005ce3e2f7436b4572a1ee5c5ba";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clash-prelude QuickCheck ];
  description = "QuickCheck instances for various types in the CλaSH Prelude";
  license = "unknown";
}
