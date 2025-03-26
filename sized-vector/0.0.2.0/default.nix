{ mkDerivation, base, lib, monomorphic, singletons, type-natural }:
mkDerivation {
  pname = "sized-vector";
  version = "0.0.2.0";
  sha256 = "8794afddd5e13fda9e5747554f1e4e13db81c8da2988eb475cacda259e9f05b1";
  libraryHaskellDepends = [
    base monomorphic singletons type-natural
  ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
