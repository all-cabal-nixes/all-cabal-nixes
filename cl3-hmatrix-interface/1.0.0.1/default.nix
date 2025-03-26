{ mkDerivation, base, cl3, hmatrix, lib }:
mkDerivation {
  pname = "cl3-hmatrix-interface";
  version = "1.0.0.1";
  sha256 = "fc185c47ede266f093965eec3fa41ae63b7eb0e619816b38e71f6ce1d1e23dba";
  libraryHaskellDepends = [ base cl3 hmatrix ];
  homepage = "https://github.com/waivio/cl3-hmatrix-interface";
  description = "Interface to/from Cl3 and HMatrix";
  license = lib.licenses.bsd3;
}
