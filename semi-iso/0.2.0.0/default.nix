{ mkDerivation, base, lens, lib, profunctors, transformers }:
mkDerivation {
  pname = "semi-iso";
  version = "0.2.0.0";
  sha256 = "449b14b42971af08c87a1ea2cb385a302c5501e6bd688d91a42c38ba4927e872";
  libraryHaskellDepends = [ base lens profunctors transformers ];
  description = "Weakened partial isomorphisms that work with lenses";
  license = lib.licenses.mit;
}
