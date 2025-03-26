{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "haste-prim";
  version = "0.6.0.0";
  sha256 = "85d7fc2ff75222fab8fd893334341e671e090e84ad3a2b473669f80e3cdebbbe";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  homepage = "http://haste-lang.org";
  description = "Low level primitives for the Haste compiler";
  license = lib.licenses.bsd3;
}
