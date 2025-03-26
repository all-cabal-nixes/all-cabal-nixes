{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.5.3.1";
  sha256 = "ed4c5090b8281b3a69ed50c49cc2558cb9953be19f22b3eb56c2e391bbfd0437";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
