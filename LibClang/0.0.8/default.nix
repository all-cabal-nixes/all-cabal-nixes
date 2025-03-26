{ mkDerivation, base, ffi, greencard, lib }:
mkDerivation {
  pname = "LibClang";
  version = "0.0.8";
  sha256 = "f74ed40b16f82cf1ce1e4a27401b096fcafeff95aa325b1c1ed427fc3f268f85";
  libraryHaskellDepends = [ base ffi greencard ];
  homepage = "https://github.com/chetant/LibClang/issues";
  description = "Haskell bindings for libclang (a C++ parsing library)";
  license = lib.licenses.bsd3;
}
