{ mkDerivation, base, coerce-util, constrictor, containers
, hashable, integer-gmp, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "semirings";
  version = "0.1.0";
  sha256 = "122994e4bab6e96f26a7f2b56c25f0e8e79a47fa2c7459be36fec20ed7cd641b";
  libraryHaskellDepends = [
    base coerce-util constrictor containers hashable integer-gmp
    unordered-containers vector
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
