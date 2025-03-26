{ mkDerivation, anydbm, base, lib, MissingH }:
mkDerivation {
  pname = "MissingPy";
  version = "0.10.3";
  sha256 = "d8c93c56d5d3d102d0ec9411270276f3f0c8e53c088b595a60a06afddd35c0ac";
  libraryHaskellDepends = [ anydbm base MissingH ];
  description = "Haskell interface to Python";
  license = lib.licenses.mit;
}
