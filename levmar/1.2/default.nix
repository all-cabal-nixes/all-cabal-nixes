{ mkDerivation, base, base-unicode-symbols, bindings-levmar
, hmatrix, lib, vector
}:
mkDerivation {
  pname = "levmar";
  version = "1.2";
  sha256 = "68444d7a308ee66ade4993b8d601491aac4238c00bb4e3ca8891fd8e401f035c";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-levmar hmatrix vector
  ];
  homepage = "https://github.com/basvandijk/levmar/";
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
