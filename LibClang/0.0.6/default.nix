{ mkDerivation, base, ffi, greencard, lib }:
mkDerivation {
  pname = "LibClang";
  version = "0.0.6";
  sha256 = "b8026d47964a0e44af8fad885aaf538c1d779fff93a5800b82d8f6d665c88183";
  libraryHaskellDepends = [ base ffi greencard ];
  libraryToolDepends = [ greencard ];
  homepage = "https://github.com/chetant/LibClang/issues";
  description = "Haskell bindings for libclang (a C++ parsing library)";
  license = lib.licenses.bsd3;
}
