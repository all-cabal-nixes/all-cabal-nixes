{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.1.1.0";
  sha256 = "1250bcbc4ac31b8a399bb18f9a4b4432e95992a8d92a692453de948c229c3f59";
  libraryHaskellDepends = [ base semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
