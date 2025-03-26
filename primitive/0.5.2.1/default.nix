{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.5.2.1";
  sha256 = "0e516b81c2ef2c96d47dc40561663cc2cbfece0f135948e77e9b53025ff1c3ee";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
