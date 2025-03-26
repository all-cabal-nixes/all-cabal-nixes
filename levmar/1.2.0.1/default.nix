{ mkDerivation, base, base-unicode-symbols, bindings-levmar
, hmatrix, lib, vector
}:
mkDerivation {
  pname = "levmar";
  version = "1.2.0.1";
  sha256 = "82ace8b1660433d7db0143c0d2fd07c4db78e9ef2ca495133d9fd90d0abdfa90";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-levmar hmatrix vector
  ];
  homepage = "https://github.com/basvandijk/levmar";
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
