{ mkDerivation, base, lens, lib, profunctors, transformers }:
mkDerivation {
  pname = "semi-iso";
  version = "0.3.0.0";
  sha256 = "abb8cd204eec44c8819854c0cd3ec50b56f110f8cefc475109d0af086688df12";
  libraryHaskellDepends = [ base lens profunctors transformers ];
  description = "Weakened partial isomorphisms that work with lenses";
  license = lib.licenses.mit;
}
