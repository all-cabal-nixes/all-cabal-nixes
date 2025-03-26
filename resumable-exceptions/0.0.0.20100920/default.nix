{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "resumable-exceptions";
  version = "0.0.0.20100920";
  sha256 = "fa8d9776668e5356055ec8327efff7197243c211960cd24fd1b32fd690939f1a";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad transformer for resumable exceptions";
  license = "unknown";
}
