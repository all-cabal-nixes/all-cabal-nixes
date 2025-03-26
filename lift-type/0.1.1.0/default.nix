{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "lift-type";
  version = "0.1.1.0";
  sha256 = "3e5c204f4b0ffe62f2d626ee3e20efb959cf11032d8d4681e6e6d64e6d7331a2";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/parsonsmatt/lift-type#readme";
  description = "Lift a type from a Typeable constraint to a Template Haskell type";
  license = lib.licenses.bsd3;
}
