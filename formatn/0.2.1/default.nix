{ mkDerivation, base, containers, lib, QuickCheck, text }:
mkDerivation {
  pname = "formatn";
  version = "0.2.1";
  sha256 = "a7c23143a0d8a4284b9084017dc2dfc9820816e3c9fb7bc7f854b5b63affddd0";
  libraryHaskellDepends = [ base containers QuickCheck text ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Formatting of doubles";
  license = lib.licenses.bsd3;
}
