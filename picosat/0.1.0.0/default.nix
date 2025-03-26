{ mkDerivation, base, lib }:
mkDerivation {
  pname = "picosat";
  version = "0.1.0.0";
  sha256 = "8c005ff44c416986654742b64940202f4fd64da82d01755acc90b430b9b4c8f5";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.stephendiehl.com";
  description = "Bindings to the PicoSAT solver";
  license = lib.licenses.mit;
}
