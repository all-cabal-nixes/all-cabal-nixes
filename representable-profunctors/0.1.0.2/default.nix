{ mkDerivation, base, comonad, lib, profunctors, transformers }:
mkDerivation {
  pname = "representable-profunctors";
  version = "0.1.0.2";
  sha256 = "04646cbb9c530cda36950bd6028c3e87cf910d9ac6a41e71af0f1b34e7a2dc0c";
  libraryHaskellDepends = [ base comonad profunctors transformers ];
  homepage = "git://github.com/ekmett/representable-profunctors/";
  description = "Representable profunctors";
  license = lib.licenses.bsd3;
}
