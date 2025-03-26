{ mkDerivation, base, lens, lib, profunctors, transformers
, tuple-morph
}:
mkDerivation {
  pname = "semi-iso";
  version = "0.4.1.0";
  sha256 = "fd7c1f8ac3b51151a5020391ee1ae0096080d9f49a4a11e1491ab237a549869e";
  libraryHaskellDepends = [
    base lens profunctors transformers tuple-morph
  ];
  description = "Weakened partial isomorphisms that work with lenses";
  license = lib.licenses.mit;
}
