{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "2.0.2.1";
  sha256 = "91a7eb7d528837ed6b95ad24b54d5db25d9adb0d8c27984f5c43313047f0af6f";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
