{ mkDerivation, base, dlist, lib }:
mkDerivation {
  pname = "disposable";
  version = "0.2.0.0";
  sha256 = "d931d76f4a6ce0596f82cc7ae608cd43ea28bae5e6b0864e632b70ac2fc1e684";
  libraryHaskellDepends = [ base dlist ];
  homepage = "https://github.com/louispan/disposable#readme";
  description = "Allows storing different resource-releasing actions together";
  license = lib.licenses.bsd3;
}
