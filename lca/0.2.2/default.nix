{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lca";
  version = "0.2.2";
  sha256 = "2502dc337835fb12cba77ecedb92d1c5a42891e9e20548d052328767f74e21e6";
  revision = "1";
  editedCabalFile = "0bvhk9a3igfljn5jv91fb0yaq1rryipdxd5l79ay5jxnsp845s0x";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/lca/";
  description = "O(log n) persistent on-line lowest common ancestor calculation without preprocessing";
  license = lib.licenses.bsd3;
}
