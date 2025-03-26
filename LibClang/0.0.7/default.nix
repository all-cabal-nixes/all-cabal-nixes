{ mkDerivation, base, ffi, greencard, lib }:
mkDerivation {
  pname = "LibClang";
  version = "0.0.7";
  sha256 = "ea27c7d9af437e74d58d7737155d235a5d0a39ebf3fa8ffc23647a0470d24c38";
  libraryHaskellDepends = [ base ffi greencard ];
  homepage = "https://github.com/chetant/LibClang/issues";
  description = "Haskell bindings for libclang (a C++ parsing library)";
  license = lib.licenses.bsd3;
}
