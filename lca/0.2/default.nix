{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lca";
  version = "0.2";
  sha256 = "d898cb0844d65af05f78e8f929073cc3d0ed146b88abefd09a89f53b83783235";
  revision = "1";
  editedCabalFile = "1b57rsqc4d24xc0cn09kcq981n86fwwpb46bd5idk24miasy9s67";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/lca/";
  description = "O(log n) persistent on-line lowest common ancestor calculation without preprocessing with optional monoidal annotations";
  license = lib.licenses.bsd3;
}
