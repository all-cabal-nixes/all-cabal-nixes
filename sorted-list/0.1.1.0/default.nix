{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.1.1.0";
  sha256 = "342160177aaa4e8abc202b180ec0a2c840c728b63c85e5a1a0bddfe4b9ca3dac";
  revision = "1";
  editedCabalFile = "1ayirvm9xa554dy9cd4qzq131xgd1gk88gidf40d15kpqsa2mahv";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
