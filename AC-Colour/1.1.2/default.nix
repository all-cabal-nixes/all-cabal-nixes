{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "AC-Colour";
  version = "1.1.2";
  sha256 = "47953bf22816603fca6843cd3644aa092831925d89f7a751f39155a2f382dc78";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Efficient RGB colour types";
  license = lib.licenses.bsd3;
}
