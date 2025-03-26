{ mkDerivation, base, containers, cplex, lib, mtl, primitive
, transformers, vector
}:
mkDerivation {
  pname = "cplex-hs";
  version = "0.2.0.1";
  sha256 = "4d2c06753d28eba293ea0a4ef6a6dc3a1a5875c9111932dface41a3f3776c7b0";
  libraryHaskellDepends = [
    base containers mtl primitive transformers vector
  ];
  librarySystemDepends = [ cplex ];
  homepage = "https://github.com/stefan-j/cplex-haskell";
  description = "high-level CPLEX interface";
  license = lib.licenses.bsd3;
}
