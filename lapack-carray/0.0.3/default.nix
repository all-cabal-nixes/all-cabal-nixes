{ mkDerivation, base, carray, lapack-ffi, lib, netlib-carray
, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "lapack-carray";
  version = "0.0.3";
  sha256 = "510ffbbe349add60dd147181a7517f57071b71f7691e299255b95433dbe48dd0";
  revision = "1";
  editedCabalFile = "1awpjmazz5vz95zzfxflcmivs2ga2jknr53rbgkakfkr5hcqnq1b";
  libraryHaskellDepends = [
    base carray lapack-ffi netlib-carray netlib-ffi storable-complex
    transformers
  ];
  homepage = "http://hub.darcs.net/thielema/lapack-carray/";
  description = "Auto-generated interface to Fortran LAPACK via CArrays";
  license = lib.licenses.bsd3;
}
