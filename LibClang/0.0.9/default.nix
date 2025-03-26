{ mkDerivation, base, ffi, greencard, lib, time }:
mkDerivation {
  pname = "LibClang";
  version = "0.0.9";
  sha256 = "5c5a3a9c73668bbb5ad1c68ef81d583879598eeaaf566dc58d6a71efe927a916";
  libraryHaskellDepends = [ base ffi greencard time ];
  homepage = "https://github.com/chetant/LibClang/issues";
  description = "Haskell bindings for libclang (a C++ parsing library)";
  license = lib.licenses.bsd3;
}
