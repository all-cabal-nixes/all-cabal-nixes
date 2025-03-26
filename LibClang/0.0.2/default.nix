{ mkDerivation, base, ffi, greencard, lib }:
mkDerivation {
  pname = "LibClang";
  version = "0.0.2";
  sha256 = "66fdb875b3c3a8bf9912f83dcfb7b43af0671c815d7ee9792c8854969bf2cf6e";
  libraryHaskellDepends = [ base ffi greencard ];
  libraryToolDepends = [ greencard ];
  homepage = "https://github.com/chetant/LibClang/issues";
  description = "Haskell bindings for libclang (a C++ parsing library)";
  license = lib.licenses.bsd3;
}
