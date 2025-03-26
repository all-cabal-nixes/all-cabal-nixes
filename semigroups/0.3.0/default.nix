{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.3.0";
  sha256 = "767e4f3fff301c317a4fcbe638eb69ca1f917ff77a7a03291726f6348c3755ed";
  libraryHaskellDepends = [ base ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
