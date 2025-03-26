{ mkDerivation, base, dlist, ghcjs-base-stub, lib }:
mkDerivation {
  pname = "disposable";
  version = "0.2.0.3";
  sha256 = "6d1b6d12d1f742f204effb46c204a596cd3aeeae42bebacb86c37e60db202351";
  libraryHaskellDepends = [ base dlist ghcjs-base-stub ];
  homepage = "https://github.com/louispan/disposable#readme";
  description = "Allows storing different resource-releasing actions together";
  license = lib.licenses.bsd3;
}
