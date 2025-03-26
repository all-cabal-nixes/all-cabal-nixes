{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "data-flags";
  version = "0.0.3";
  sha256 = "363681c3900f7fc174f41dbcdde72cac6689390e48e19e42a1c22f6390155733";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A package for working with bit masks and flags in general";
  license = lib.licenses.bsd3;
}
