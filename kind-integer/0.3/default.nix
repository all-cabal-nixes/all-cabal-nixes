{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "kind-integer";
  version = "0.3";
  sha256 = "e6f59727ec4fb2b8ef0a53919b0d1e9b2d65cfaeeddcd05da5f02e446da45eed";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/k0001/hs-kind";
  description = "Type-level integers. Like KnownNat, but for integers.";
  license = lib.licenses.bsd3;
}
