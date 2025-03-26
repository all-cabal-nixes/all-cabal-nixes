{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "kind-integer";
  version = "0.2";
  sha256 = "10bf7fe6dd5cf45fbb2a329e5997169c0c6e0fc9e69c2066a857fc541b5b1587";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/k0001/hs-kind";
  description = "Type-level integers. Like KnownNat, but for integers.";
  license = lib.licenses.bsd3;
}
