{ mkDerivation, base, lazysmallcheck, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.4.6.1";
  sha256 = "97d2820308caccbcc49f2345f3f00464dd3537702002be58c1596dd0b228e0a7";
  libraryHaskellDepends = [ base lazysmallcheck QuickCheck ];
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
