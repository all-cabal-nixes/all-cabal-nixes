{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-inttrie";
  version = "0.0.1";
  sha256 = "4f187913181ca28d9a4104a6648992b9a95959a76c7e264d2ac0390cb21e0bb2";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/data-inttrie";
  description = "A lazy, infinite trie of integers";
  license = lib.licenses.bsd3;
}
