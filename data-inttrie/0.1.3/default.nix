{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-inttrie";
  version = "0.1.3";
  sha256 = "91e1351218a1269afb2ec7d2d610787df288f6811aa8967fe4c3997611602d7f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/luqui/data-inttrie";
  description = "A simple lazy, infinite trie from integers";
  license = lib.licenses.bsd3;
}
