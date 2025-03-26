{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-inttrie";
  version = "0.0.4";
  sha256 = "c199f99b002a3a97085d5c25ea51ff24b018e7aa828c5bf31634e32f503d2849";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/data-inttrie";
  description = "A lazy, infinite trie of integers";
  license = lib.licenses.bsd3;
}
