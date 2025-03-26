{ mkDerivation, base, containers, hashable, integer-gmp, lib
, unordered-containers, vector
}:
mkDerivation {
  pname = "semirings";
  version = "0.3.1.0";
  sha256 = "fc926664ba5b1d80a1e439aac8c95f46fd3d3208982b50bcaaf7a833667277e8";
  libraryHaskellDepends = [
    base containers hashable integer-gmp unordered-containers vector
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
