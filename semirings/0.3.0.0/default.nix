{ mkDerivation, base, containers, hashable, integer-gmp, lib
, unordered-containers, vector
}:
mkDerivation {
  pname = "semirings";
  version = "0.3.0.0";
  sha256 = "4deaaa94f87abb96f1d17816a257c8bbe0d39f7b289473b000bf87cc7f8dc04b";
  libraryHaskellDepends = [
    base containers hashable integer-gmp unordered-containers vector
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
