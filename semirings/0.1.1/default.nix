{ mkDerivation, base, constrictor, containers, hashable
, integer-gmp, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "semirings";
  version = "0.1.1";
  sha256 = "e3d75445cc8be23b85717d05a0089edfdb935c70e5567c5ce51ba01e478b3bef";
  libraryHaskellDepends = [
    base constrictor containers hashable integer-gmp
    unordered-containers vector
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
