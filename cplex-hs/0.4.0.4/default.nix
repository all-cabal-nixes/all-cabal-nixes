{ mkDerivation, base, containers, cplex, hashable, lib, mtl
, primitive, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cplex-hs";
  version = "0.4.0.4";
  sha256 = "2c9e5f8719d53ffb0121a2c88e5bb43a627a54de3ce3028713c0f8426ba175eb";
  libraryHaskellDepends = [
    base containers hashable mtl primitive transformers
    unordered-containers vector
  ];
  librarySystemDepends = [ cplex ];
  homepage = "https://github.com/stefan-j/cplex-haskell";
  description = "high-level CPLEX interface";
  license = lib.licenses.bsd3;
}
