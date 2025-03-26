{ mkDerivation, base, lens, lib, profunctors, transformers }:
mkDerivation {
  pname = "semi-iso";
  version = "0.1.0.0";
  sha256 = "ed674c57d763d13210781cc0922110cd70c53b9cb639f7c6072c9010fd0eef33";
  libraryHaskellDepends = [ base lens profunctors transformers ];
  description = "Weakened partial isomorphisms that work with lenses";
  license = lib.licenses.mit;
}
