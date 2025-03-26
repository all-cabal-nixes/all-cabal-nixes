{ mkDerivation, base, containers, hashable, integer-gmp, lib
, unordered-containers, vector
}:
mkDerivation {
  pname = "semirings";
  version = "0.2.1.0";
  sha256 = "c2fb6ffdf42b6d079ccae46894b1119c87ee92668ac4d4d164df2fde1e3ead4a";
  libraryHaskellDepends = [
    base containers hashable integer-gmp unordered-containers vector
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
