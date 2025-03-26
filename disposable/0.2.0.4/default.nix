{ mkDerivation, base, dlist, ghcjs-base-stub, lib }:
mkDerivation {
  pname = "disposable";
  version = "0.2.0.4";
  sha256 = "c23fe12dce0aef49bcd52206fe927ac6ae1aa4af5c32028d6ceb4bc52b1fc96a";
  libraryHaskellDepends = [ base dlist ghcjs-base-stub ];
  homepage = "https://github.com/louispan/disposable#readme";
  description = "Allows storing different resource-releasing actions together";
  license = lib.licenses.bsd3;
}
