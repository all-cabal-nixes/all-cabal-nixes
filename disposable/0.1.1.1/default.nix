{ mkDerivation, base, dlist, lib }:
mkDerivation {
  pname = "disposable";
  version = "0.1.1.1";
  sha256 = "26bdba20fd33b34de20afcbd131e6bef1d763b944d9fb822498630463267edd2";
  libraryHaskellDepends = [ base dlist ];
  homepage = "https://github.com/louispan/disposable#readme";
  description = "Allows storing different resource-releasing actions together";
  license = lib.licenses.bsd3;
}
