{ mkDerivation, base, containers, cplex, lib, mtl, primitive
, transformers, vector
}:
mkDerivation {
  pname = "cplex-hs";
  version = "0.2.0.2";
  sha256 = "5f6de007fa0b2548d40fdb18cb44b37b8f02cc7cbe631e74ba20ab1aec811554";
  libraryHaskellDepends = [
    base containers mtl primitive transformers vector
  ];
  librarySystemDepends = [ cplex ];
  homepage = "https://github.com/stefan-j/cplex-haskell";
  description = "high-level CPLEX interface";
  license = lib.licenses.bsd3;
}
