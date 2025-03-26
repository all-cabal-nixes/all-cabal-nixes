{ mkDerivation, base, containers, hashable, integer-gmp, lib
, unordered-containers, vector
}:
mkDerivation {
  pname = "semirings";
  version = "0.2.0.1";
  sha256 = "4b7885791961a348c6ad3dfe925b29c4c31101e3c6aed340fb43e974b38059d1";
  libraryHaskellDepends = [
    base containers hashable integer-gmp unordered-containers vector
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
