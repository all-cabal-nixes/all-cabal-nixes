{ mkDerivation, base, containers, lib, parsec, QuickCheck, text }:
mkDerivation {
  pname = "s-cargot";
  version = "0.1.3.0";
  sha256 = "a61b5bd3717962b15e1dbc0d95ebc7d709f07e99f4e9e17dbf9b4a1d503ed36b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec text ];
  testHaskellDepends = [ base parsec QuickCheck text ];
  homepage = "https://github.com/aisamanra/s-cargot";
  description = "A flexible, extensible s-expression library";
  license = lib.licenses.bsd3;
}
