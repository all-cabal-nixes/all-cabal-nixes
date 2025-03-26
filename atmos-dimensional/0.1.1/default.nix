{ mkDerivation, atmos, base, dimensional, lib }:
mkDerivation {
  pname = "atmos-dimensional";
  version = "0.1.1";
  sha256 = "c27a0de8243f20a40cedd43d5a300284a97a7a1b47c5d4001e197b56e22f08bc";
  libraryHaskellDepends = [ atmos base dimensional ];
  description = "dimensional wrapper on atmos package";
  license = lib.licenses.bsd3;
}
