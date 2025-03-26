{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "integer-gmp";
  version = "1.0.0.0";
  sha256 = "ae1489ea4361138f668aee76c5ac47bfc1818ac1ef2832525fe09f15970e006a";
  revision = "1";
  editedCabalFile = "0qsnmvn70lvcivx3sn5pqaxfya0j6q6dq6qm7mqlwjy9lywzlqsx";
  libraryHaskellDepends = [ ghc-prim ];
  description = "Integer library based on GMP";
  license = lib.licenses.bsd3;
}
