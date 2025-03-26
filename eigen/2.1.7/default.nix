{ mkDerivation, base, binary, bytestring, lib, mtl, primitive
, transformers, vector
}:
mkDerivation {
  pname = "eigen";
  version = "2.1.7";
  sha256 = "e43916a27809e84da83533994f2e5643093498ecaafe0d64560a3bd961da0d20";
  revision = "1";
  editedCabalFile = "1d5vbdsv3cwzariy48xyq40zvk5n0wpwjx4c1axkabh94wxl4lfd";
  libraryHaskellDepends = [
    base binary bytestring primitive transformers vector
  ];
  testHaskellDepends = [
    base binary bytestring mtl primitive transformers vector
  ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, sparse matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
