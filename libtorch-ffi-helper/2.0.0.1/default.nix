{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "libtorch-ffi-helper";
  version = "2.0.0.1";
  sha256 = "b380f167df117f8aec6f6a3fd7451b80dbb562a310b7f1eabae82f25334b6cb1";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Helpers for integrating libtorch-ffi with Hasktorch";
  license = lib.licenses.bsd3;
}
