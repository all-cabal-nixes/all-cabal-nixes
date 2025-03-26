{ mkDerivation, base, htmx, lib, lucid2, text }:
mkDerivation {
  pname = "htmx-lucid";
  version = "0.2.0.1";
  sha256 = "e87cf74d0d2a8e1faaacde7c7a406fbc711d72f943c4a8b2c5a2137e7cf8861c";
  libraryHaskellDepends = [ base htmx lucid2 text ];
  description = "Use htmx with lucid";
  license = lib.licenses.mit;
}
