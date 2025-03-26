{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "1.2.1.2";
  sha256 = "921f31f72589c07be9e64fcc68e90a41651817404ee796f56d0f299287b9a176";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/TikhonJelvis/modular-arithmetic";
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
