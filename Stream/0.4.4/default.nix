{ mkDerivation, base, lazysmallcheck, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.4.4";
  sha256 = "1117668c8d8913071697465937461f16f11650c6a197ecb04f06a923d5e5baab";
  libraryHaskellDepends = [ base lazysmallcheck QuickCheck ];
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
