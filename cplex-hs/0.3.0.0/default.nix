{ mkDerivation, base, containers, cplex, lib, mtl, primitive
, transformers, vector
}:
mkDerivation {
  pname = "cplex-hs";
  version = "0.3.0.0";
  sha256 = "56afdd13c508767615baa4a529fab0eebc73cd679ac040ef1592023489c42355";
  libraryHaskellDepends = [
    base containers mtl primitive transformers vector
  ];
  librarySystemDepends = [ cplex ];
  homepage = "https://github.com/stefan-j/cplex-haskell";
  description = "high-level CPLEX interface";
  license = lib.licenses.bsd3;
}
