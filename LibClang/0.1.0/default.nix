{ mkDerivation, base, greencard, lib, time }:
mkDerivation {
  pname = "LibClang";
  version = "0.1.0";
  sha256 = "4bde70794072a231d0faffff1f14a477e9a9999002e5f1134bd4c09edaab6b89";
  libraryHaskellDepends = [ base greencard time ];
  homepage = "https://github.com/chetant/LibClang/issues";
  description = "Haskell bindings for libclang (a C++ parsing library)";
  license = lib.licenses.bsd3;
}
