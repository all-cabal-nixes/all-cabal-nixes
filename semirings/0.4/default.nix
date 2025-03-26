{ mkDerivation, base, containers, hashable, integer-gmp, lib
, unordered-containers
}:
mkDerivation {
  pname = "semirings";
  version = "0.4";
  sha256 = "a0c5dda2e13209ce2ec192877451d43c05b3e45da3eb9fbc39dd1e6205cfac5c";
  libraryHaskellDepends = [
    base containers hashable integer-gmp unordered-containers
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
