{ mkDerivation, base, containers, ghc-prim, lib, syb }:
mkDerivation {
  pname = "pandoc-types";
  version = "1.10";
  sha256 = "e65b983aece74d57db53c6f611f92b9df9dd876e5f022f3a8612c092d6db78f5";
  revision = "1";
  editedCabalFile = "01n39lhma7rf1b8yfaic9yfw6z22mjidmkwb9fx62hhk00pawg0p";
  libraryHaskellDepends = [ base containers ghc-prim syb ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
