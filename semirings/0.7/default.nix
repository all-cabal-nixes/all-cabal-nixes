{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "semirings";
  version = "0.7";
  sha256 = "8fc80ae222196de2c7426e4be011d1f0ba3ee55ac5d268a705c5beeb83fe5de6";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
