{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-inttrie";
  version = "0.1.4";
  sha256 = "6b3a7d8d49b0676c09486ac08107b0e5a6dfd66d9627443be440e9fd11e7bd54";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/luqui/data-inttrie";
  description = "A simple lazy, infinite trie from integers";
  license = lib.licenses.bsd3;
}
