{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-inttrie";
  version = "0.0.2";
  sha256 = "8158771f9e0318fc2a33f9aa8a5b1439a919bb21efa6b89d904bec8e7bd1518b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/data-inttrie";
  description = "A lazy, infinite trie of integers";
  license = lib.licenses.bsd3;
}
