{ mkDerivation, base, constrictor, containers, hashable
, integer-gmp, lib, semigroups, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "semirings";
  version = "0.1.2";
  sha256 = "9a579e89c6d32fb35e52b4d1c8529917e4107f000ccc6adb44fd496af382c1ba";
  libraryHaskellDepends = [
    base constrictor containers hashable integer-gmp semigroups
    transformers unordered-containers vector
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
