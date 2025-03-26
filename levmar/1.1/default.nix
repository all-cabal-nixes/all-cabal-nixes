{ mkDerivation, base, base-unicode-symbols, bindings-levmar
, hmatrix, lib, vector
}:
mkDerivation {
  pname = "levmar";
  version = "1.1";
  sha256 = "cf835e34f34fcb5055638e0122078d06e353c93c0afc9253c5521e960f19c0ea";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-levmar hmatrix vector
  ];
  homepage = "https://github.com/basvandijk/levmar/";
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
