{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "data-flags";
  version = "0.0.1";
  sha256 = "568383fd848da93b9ac850f214fffcf6771dbb693f71f9fd22edf24e20672cc6";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A package for working with bit masks and flags in general";
  license = lib.licenses.bsd3;
}
