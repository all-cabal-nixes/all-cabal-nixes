{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-aviary";
  version = "0.2.1";
  sha256 = "aa2bb0a205bc25f7cbfefa7a510e1a76b38ef78861dd81da635dd633da797689";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Combinator birds";
  license = lib.licenses.bsd3;
}
