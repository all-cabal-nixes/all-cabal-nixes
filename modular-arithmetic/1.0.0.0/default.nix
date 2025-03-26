{ mkDerivation, base, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "1.0.0.0";
  sha256 = "434eca7b817efbf42aeb0b42b1360d99b35a2688cee059373203d6b843655a47";
  libraryHaskellDepends = [ base ];
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
