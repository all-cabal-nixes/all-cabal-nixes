{ mkDerivation, alg, base, lib }:
mkDerivation {
  pname = "affine";
  version = "0.1.0.0";
  sha256 = "f46310d1567c5f7ac241bcb0dba98b81e5d0176d8736d68fa005c77678d29c43";
  libraryHaskellDepends = [ alg base ];
  description = "Affine spaces (generalized)";
  license = lib.licenses.bsd3;
}
