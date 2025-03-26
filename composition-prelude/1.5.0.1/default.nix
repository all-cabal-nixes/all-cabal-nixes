{ mkDerivation, base, cpphs, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.5.0.1";
  sha256 = "4c84f4f0541f41f6405c99ff2d7e291ddf830e52457c65f2c06b215dd9f679f8";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
