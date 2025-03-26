{ mkDerivation, base, ghc-prim, hspec, lib, template-haskell }:
mkDerivation {
  pname = "lift-type";
  version = "0.1.2.0";
  sha256 = "6c65f29c7470e60b30a4dd4bdb4ed3506343cad05efca34985f2223e46bf83c4";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ghc-prim hspec template-haskell ];
  homepage = "https://github.com/parsonsmatt/lift-type#readme";
  description = "Lift a type from a Typeable constraint to a Template Haskell type";
  license = lib.licenses.bsd3;
}
