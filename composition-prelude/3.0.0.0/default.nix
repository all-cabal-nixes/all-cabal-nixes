{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "3.0.0.0";
  sha256 = "5453b9a021fc32c7ed320d34bb37e9c19184793e714c62fabd14b2bbd8edb791";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
