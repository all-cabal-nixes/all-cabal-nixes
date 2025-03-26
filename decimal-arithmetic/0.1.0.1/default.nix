{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "decimal-arithmetic";
  version = "0.1.0.1";
  sha256 = "98af68f955862933cbb38d887949d491e135dbb107ac87062717c9188a6b95fe";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/verement/decimal-arithmetic#readme";
  description = "An implementation of Mike Cowlishaw's General Decimal Arithmetic Specification";
  license = lib.licenses.bsd3;
}
