{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ordering-util";
  version = "0.1.3.2";
  sha256 = "313adef80e6b7013fedac3fe516ec28df122eb198453621905296474b00e46d9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/ordering-util";
  description = "Utilities for Orderings";
  license = lib.licenses.mit;
}
