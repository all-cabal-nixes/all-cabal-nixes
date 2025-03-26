{ mkDerivation, base, lens, lib, profunctors, transformers
, tuple-morph
}:
mkDerivation {
  pname = "semi-iso";
  version = "0.4.0.0";
  sha256 = "00fb2cc66daff1a2f09464c81860de8e63064cf44763fe634f9e8a2472f58301";
  libraryHaskellDepends = [
    base lens profunctors transformers tuple-morph
  ];
  description = "Weakened partial isomorphisms that work with lenses";
  license = lib.licenses.mit;
}
