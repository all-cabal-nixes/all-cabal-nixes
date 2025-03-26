{ mkDerivation, base, dlist, ghcjs-base-stub, lib }:
mkDerivation {
  pname = "disposable";
  version = "0.2.0.1";
  sha256 = "0b033cad06890ad3aed574f7980efef238795fdf6b51707e53908397e3c9bbd3";
  libraryHaskellDepends = [ base dlist ghcjs-base-stub ];
  homepage = "https://github.com/louispan/disposable#readme";
  description = "Allows storing different resource-releasing actions together";
  license = lib.licenses.bsd3;
}
