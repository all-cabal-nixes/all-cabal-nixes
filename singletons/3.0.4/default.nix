{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singletons";
  version = "3.0.4";
  sha256 = "01334b3b8f1f7d8bc59e413756fa3bbca5f322fd326af7fac0f7c79d285a9d65";
  revision = "1";
  editedCabalFile = "00a4507ainpdq0kx03kxvphikla6ws3is8vprlvc9v3qgp45qxjc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "Basic singleton types and definitions";
  license = lib.licenses.bsd3;
}
