{ mkDerivation, base, lazysmallcheck, lib, oeis, QuickCheck }:
mkDerivation {
  pname = "rivers";
  version = "0.1.0";
  sha256 = "c4681bf08ce5cf90d82c332980fa0fa12a42eb64ad1834dd64d8f2ce2b01f974";
  libraryHaskellDepends = [ base lazysmallcheck oeis QuickCheck ];
  homepage = "https://github.com/d-rive/rivers";
  description = "Rivers are like Streams, but different";
  license = lib.licenses.bsd3;
}
