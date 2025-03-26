{ mkDerivation, array, base, lib, template-haskell }:
mkDerivation {
  pname = "Hoed";
  version = "0.1.0.1";
  sha256 = "01f1b40684527dcbeab49a63b2bb97a8fb140194e6d3bd77b2cd27a827a84184";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base template-haskell ];
  homepage = "http://maartenfaddegon.nl/pub";
  description = "Debug anything without recompiling everything!";
  license = lib.licenses.bsd3;
}
