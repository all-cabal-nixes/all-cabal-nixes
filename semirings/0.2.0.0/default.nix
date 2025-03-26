{ mkDerivation, base, containers, hashable, integer-gmp, lib
, unordered-containers, vector
}:
mkDerivation {
  pname = "semirings";
  version = "0.2.0.0";
  sha256 = "d75817a2103ce61da805413fe97a1b563efd2f3c17c52c3f7e0942da3a7b9570";
  libraryHaskellDepends = [
    base containers hashable integer-gmp unordered-containers vector
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
