{ mkDerivation, base, bytestring, c2hs, filepath, hashable, lib
, mtl, ncurses, resourcet, text, time, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "LibClang";
  version = "3.4.0";
  sha256 = "b4bdd8fb7fa103b7045534ae43f00bb3d4ad53e909a49feff081f06751e4a44d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring filepath hashable mtl resourcet text time
    transformers transformers-base vector
  ];
  librarySystemDepends = [ ncurses ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/chetant/LibClang/issues";
  description = "Haskell bindings for libclang (a C++ parsing library)";
  license = lib.licenses.bsd3;
}
