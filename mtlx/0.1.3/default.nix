{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlx";
  version = "0.1.3";
  sha256 = "0241e7714e70d8570c04231653bf40b76737be3a01872527bbb7449f98fc8cef";
  libraryHaskellDepends = [ base mtl ];
  description = "Monad transformer library with type indexes, providing 'free' copies";
  license = lib.licenses.bsd3;
}
