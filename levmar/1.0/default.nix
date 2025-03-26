{ mkDerivation, base, base-unicode-symbols, bindings-levmar
, hmatrix, lib, vector
}:
mkDerivation {
  pname = "levmar";
  version = "1.0";
  sha256 = "bcec41e7ea1378ce8a49ad04880e71683d1bfa9d22808be5660f4cc9547420d8";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-levmar hmatrix vector
  ];
  homepage = "https://github.com/basvandijk/levmar/";
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
