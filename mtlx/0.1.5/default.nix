{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlx";
  version = "0.1.5";
  sha256 = "d1b015ff8133f836f155cb06e4e4af8bab64372aec803531d84cd9288f5a5cc5";
  libraryHaskellDepends = [ base mtl ];
  description = "Monad transformer library with type indexes, providing 'free' copies";
  license = lib.licenses.bsd3;
}
