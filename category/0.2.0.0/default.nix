{ mkDerivation, alg, base, lib }:
mkDerivation {
  pname = "category";
  version = "0.2.0.0";
  sha256 = "5b31a81c4b72cfd24c7f0199800b9cf9f6e3fea029f7159de10df394989687fe";
  revision = "1";
  editedCabalFile = "0j24ymqy443wx7r5w8xklqsp1x133pwlwfni92qm0im66flfdb44";
  libraryHaskellDepends = [ alg base ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
