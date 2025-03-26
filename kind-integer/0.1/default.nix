{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "kind-integer";
  version = "0.1";
  sha256 = "2f60ec5b8bc4673b90d20c5ab24adc80a5a467e798bc8ee83b4f9172aca8054a";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/k0001/hs-kind";
  description = "Type-level integers. Like KnownNat, but for integers.";
  license = lib.licenses.bsd3;
}
