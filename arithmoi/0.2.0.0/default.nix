{ mkDerivation, array, base, containers, ghc-prim, integer-gmp, lib
, mtl, random
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.2.0.0";
  sha256 = "fc8e14bb495e82a2e3fcac920ce239ea19c00e7ca01174a48f8d8c3c219c684c";
  revision = "1";
  editedCabalFile = "0awslam8v6mrrzbxw06y666xfy0klyccpahvbxsp6hdk7mdsm5bq";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  homepage = "https://bitbucket.org/dafis/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = lib.licenses.mit;
}
