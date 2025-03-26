{ mkDerivation, base, dlist, ghcjs-base-stub, lib }:
mkDerivation {
  pname = "disposable";
  version = "0.2.0.2";
  sha256 = "3ec3d7ada710196831c5ebf4580d254a6aeddcbe8dd3c20863e85da16d94f26a";
  libraryHaskellDepends = [ base dlist ghcjs-base-stub ];
  homepage = "https://github.com/louispan/disposable#readme";
  description = "Allows storing different resource-releasing actions together";
  license = lib.licenses.bsd3;
}
