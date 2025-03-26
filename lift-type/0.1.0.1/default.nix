{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "lift-type";
  version = "0.1.0.1";
  sha256 = "aeb79e3090a38130fdb1da374e9e50e132e6bf5e20b45de58af5230d9c8f2585";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/parsonsmatt/lift-type#readme";
  description = "Lift a type from a Typeable constraint to a Template Haskell type";
  license = lib.licenses.bsd3;
}
