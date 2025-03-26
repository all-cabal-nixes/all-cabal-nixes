{ mkDerivation, base, dlist, lib }:
mkDerivation {
  pname = "disposable";
  version = "0.1.0.0";
  sha256 = "fc7d7dc460566c9f3ac965c355792806278a19a0fa35e89ab3a5df465fb34e43";
  libraryHaskellDepends = [ base dlist ];
  homepage = "https://github.com/louispan/disposable#readme";
  description = "Allows storing different resource-releasing actions together";
  license = lib.licenses.bsd3;
}
