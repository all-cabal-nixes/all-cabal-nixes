{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Vec";
  version = "0.9.1";
  sha256 = "c63e741eeb7123f2769136ed625fa44872512a5d4e9d3cb0b0fe477c17064ddd";
  libraryHaskellDepends = [ base ];
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}
