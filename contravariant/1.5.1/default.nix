{ mkDerivation, base, lib, StateVar, transformers }:
mkDerivation {
  pname = "contravariant";
  version = "1.5.1";
  sha256 = "088bcce066c110b918273f79bd7902468eb09638563602135950f45ac75e8ec9";
  revision = "2";
  editedCabalFile = "016p9bn2glarmyizs3cw86ilxqajy5iriz4fvq0ibzf9f0aj4vnq";
  libraryHaskellDepends = [ base StateVar transformers ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
