{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "2.0.2.0";
  sha256 = "f3f91cf328a087d017f23453bf2cf2d24425ceb99ede5db7a3bcf49743212fdc";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
