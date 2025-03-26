{ mkDerivation, base, hmatrix, lib, mkl_core, mkl_intel
, mkl_sequential
}:
mkDerivation {
  pname = "hmatrix-sparse";
  version = "0.19.0.0";
  sha256 = "9ab4053161489ecdef4e645bd88c4d5dba3c5e4dce7234a995157aa588db0912";
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ mkl_core mkl_intel mkl_sequential ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Sparse linear solver";
  license = lib.licenses.bsd3;
}
