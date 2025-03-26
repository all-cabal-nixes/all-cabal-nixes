{ mkDerivation, apecs, apecs-physics, base, gloss, lib }:
mkDerivation {
  pname = "apecs-physics-gloss";
  version = "0.1.0.0";
  sha256 = "8908e78819669a35afc13d772ce4de477e03102bf6c0b9d39147d94049bdb91c";
  libraryHaskellDepends = [ apecs apecs-physics base gloss ];
  homepage = "https://github.com/jonascarpay/apecs-physics#readme";
  description = "Gloss rendering for apecs-physics";
  license = lib.licenses.bsd3;
}
