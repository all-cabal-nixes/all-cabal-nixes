{ mkDerivation, base, dlist, lib }:
mkDerivation {
  pname = "disposable";
  version = "0.1.1.0";
  sha256 = "719e8e28cfe3345c441478f9d88949767122d2708241a0e232e9fe672c662b12";
  libraryHaskellDepends = [ base dlist ];
  homepage = "https://github.com/louispan/disposable#readme";
  description = "Allows storing different resource-releasing actions together";
  license = lib.licenses.bsd3;
}
