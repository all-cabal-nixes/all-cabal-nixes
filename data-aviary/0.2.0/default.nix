{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-aviary";
  version = "0.2.0";
  sha256 = "d4fa874f7de2939c9ebaf00f22e458152d5291690a14dfc087158baf4b9e040b";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Combinator birds";
  license = lib.licenses.bsd3;
}
