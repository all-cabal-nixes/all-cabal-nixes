{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "pseudo-trie";
  version = "0.0.4.3";
  sha256 = "6bc3d45069da2d418e00a1403a80be933a2cb1fe86e6d549f8c40568f29b1208";
  revision = "1";
  editedCabalFile = "1xc7acqd7zss6zd2n43n0kd5qiv1i8m5wlnskrw5sdj7i1ddsrj5";
  libraryHaskellDepends = [ base semigroups ];
  description = "A tagged rose-tree with short circuited unique leaves";
  license = lib.licenses.bsd3;
}
