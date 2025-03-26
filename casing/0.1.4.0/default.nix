{ mkDerivation, base, lib, split, tasty, tasty-hunit }:
mkDerivation {
  pname = "casing";
  version = "0.1.4.0";
  sha256 = "8e8a3631ef5823ae53dfeb7497ad4856c6758e3e380ff164f6a261f41685f6d7";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Convert between various source code casing conventions";
  license = lib.licenses.mit;
}
