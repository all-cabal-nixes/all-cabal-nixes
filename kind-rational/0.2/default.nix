{ mkDerivation, base, ghc-prim, kind-integer, lib }:
mkDerivation {
  pname = "kind-rational";
  version = "0.2";
  sha256 = "697da93cf04e12f9fc38129f5afd677709978a0c4d2050a8c8372f008005de48";
  libraryHaskellDepends = [ base ghc-prim kind-integer ];
  testHaskellDepends = [ base kind-integer ];
  homepage = "https://github.com/k0001/hs-kind";
  description = "Type-level rationals. Like KnownNat, but for rationals.";
  license = lib.licensesSpdx."BSD-3-Clause";
}
