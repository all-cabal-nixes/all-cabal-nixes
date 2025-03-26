{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spoon";
  version = "0.1";
  sha256 = "bf1930c5650180d129c9a1c152b67560dc65f8442ab25b9455fff318ab3f319e";
  libraryHaskellDepends = [ base ];
  description = "Catch errors thrown from pure computations";
  license = lib.licenses.bsd3;
}
