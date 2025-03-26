{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shade";
  version = "0.1.0.3";
  sha256 = "d40c6524bdd9d10d01156134102003884f59885a5670b138de7674ec7b9179ff";
  revision = "1";
  editedCabalFile = "1s9qycivqm31xhicwzal837nlqbpwsvq9mx4q3j1722d521j4pq8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fredefox/shade#readme";
  description = "A control structure used to combine heterogenous types with delayed effects";
  license = lib.licenses.bsd3;
}
