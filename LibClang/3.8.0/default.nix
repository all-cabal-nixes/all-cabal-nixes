{ mkDerivation, base, bytestring, c2hs, filepath, hashable, lib
, libclang, mtl, ncurses, resourcet, text, time, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "LibClang";
  version = "3.8.0";
  sha256 = "945c53f04eba97e85aee1a434a79f09956b74a5c6c71d1e73faeb9574c0db9dc";
  libraryHaskellDepends = [
    base bytestring filepath hashable mtl resourcet text time
    transformers transformers-base vector
  ];
  librarySystemDepends = [ libclang ];
  libraryPkgconfigDepends = [ ncurses ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/chetant/LibClang";
  description = "Haskell bindings for libclang (a C++ parsing library)";
  license = lib.licenses.bsd3;
}
