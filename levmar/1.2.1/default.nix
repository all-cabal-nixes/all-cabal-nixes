{ mkDerivation, base, base-unicode-symbols, bindings-levmar
, hmatrix, lib, vector
}:
mkDerivation {
  pname = "levmar";
  version = "1.2.1";
  sha256 = "732582b478ede10611d85c14c974613bb91265a6f8be4801ad23bb520e6c045b";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-levmar hmatrix vector
  ];
  homepage = "https://github.com/basvandijk/levmar";
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
