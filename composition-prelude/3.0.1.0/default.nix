{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "3.0.1.0";
  sha256 = "8f4722166b7d5814e57857b9b6c7d9e767259fd3c97ff4001e8e6715b7bd1c19";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
