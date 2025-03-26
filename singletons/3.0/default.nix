{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singletons";
  version = "3.0";
  sha256 = "a5d76ed683f679c17a807bbd5243b889c44d89e892eeb571f634450076ab36ff";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "Basic singleton types and definitions";
  license = lib.licenses.bsd3;
}
