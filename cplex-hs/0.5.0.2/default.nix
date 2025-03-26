{ mkDerivation, base, containers, cplex, hashable, lib, mtl
, primitive, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cplex-hs";
  version = "0.5.0.2";
  sha256 = "f39aa34ede9d79444fd6b4d8a3ca492bdce1b16054df5fa11b76acdb7eb81616";
  libraryHaskellDepends = [
    base containers hashable mtl primitive transformers
    unordered-containers vector
  ];
  librarySystemDepends = [ cplex ];
  homepage = "https://github.com/stefan-j/cplex-haskell";
  description = "high-level CPLEX interface";
  license = lib.licenses.bsd3;
}
