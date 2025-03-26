{ mkDerivation, base, containers, cplex, hashable, lib, mtl
, primitive, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cplex-hs";
  version = "0.5.0.0";
  sha256 = "22a3fbe663b18effaff54269d16e76aa9513d8a00d4773c3f5555d1a2f5d1567";
  libraryHaskellDepends = [
    base containers hashable mtl primitive transformers
    unordered-containers vector
  ];
  librarySystemDepends = [ cplex ];
  homepage = "https://github.com/stefan-j/cplex-haskell";
  description = "high-level CPLEX interface";
  license = lib.licenses.bsd3;
}
