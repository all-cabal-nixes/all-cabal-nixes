{ mkDerivation, base, lens, lib, profunctors, transformers
, tuple-morph
}:
mkDerivation {
  pname = "semi-iso";
  version = "0.5.0.0";
  sha256 = "a52192e349566c4b5f423e6f5a1ca648bc3648948c816a29278ea8281ceeaaa3";
  libraryHaskellDepends = [
    base lens profunctors transformers tuple-morph
  ];
  description = "Weakened partial isomorphisms that work with lenses";
  license = lib.licenses.mit;
}
