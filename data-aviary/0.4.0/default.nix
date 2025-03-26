{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-aviary";
  version = "0.4.0";
  sha256 = "b60b765cb7c8b3c704c539cde308651d83164d4c5a0da17ae97ca1c4cfa2500e";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Combinator birds";
  license = lib.licenses.bsd3;
}
