{ mkDerivation, base, hashable, lib, stm, unordered-containers }:
mkDerivation {
  pname = "hashmap-io";
  version = "0.1.0.0";
  sha256 = "707d8ef5d8d8e71f6a9fdf7a5c75c19264425eaf1825e358c05e67cd7ab2b801";
  libraryHaskellDepends = [ base hashable stm unordered-containers ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "A Hashmap on io monad";
  license = lib.licenses.bsd3;
}
