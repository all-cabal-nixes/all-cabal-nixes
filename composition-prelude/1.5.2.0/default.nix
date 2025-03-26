{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.5.2.0";
  sha256 = "8748a759a50146ae66dd03c0994eaa8ec8398c2c19f8c73d07ac05f949c871ca";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
