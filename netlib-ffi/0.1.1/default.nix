{ mkDerivation, base, guarded-allocation, lib, storable-complex
, transformers
}:
mkDerivation {
  pname = "netlib-ffi";
  version = "0.1.1";
  sha256 = "211016f9dc28f0519b1151ce5b1f74e8371a32f53fdb34c69277f099d82b2e47";
  revision = "1";
  editedCabalFile = "0q5psp0gi0il6yz99sxmq7x3m7axwzh2qbimcvqbw623zbzgycyg";
  libraryHaskellDepends = [
    base guarded-allocation storable-complex transformers
  ];
  homepage = "http://hub.darcs.net/thielema/netlib-ffi/";
  description = "Helper modules for FFI to BLAS and LAPACK";
  license = lib.licenses.bsd3;
}
