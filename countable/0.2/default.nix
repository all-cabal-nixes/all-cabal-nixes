{ mkDerivation, base, lib }:
mkDerivation {
  pname = "countable";
  version = "0.2";
  sha256 = "3352e7cf080c88ce775da53107f21e86d9a5fc80386ca3fd7b07151dc3bce6ab";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/AshleyYakeley/countable";
  description = "Countable, Searchable, Finite, Empty classes";
  license = lib.licenses.bsd3;
}
