{ mkDerivation, base, containers, hashable, integer-gmp, lib
, unordered-containers
}:
mkDerivation {
  pname = "semirings";
  version = "0.5";
  sha256 = "b0ff69129590fb757e53168b8aaad72ef2c35b68c9248229d08a4a790258d5f5";
  revision = "2";
  editedCabalFile = "07rb64ygvd3cpl1gyb76gv3nr4idk8ccjh4yrwaiznzlmjj97jy4";
  libraryHaskellDepends = [
    base containers hashable integer-gmp unordered-containers
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
