{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "flock";
  version = "0.2.5.2";
  sha256 = "f7d6c6361b806aaae5ecb02b03a171fa12fc43b9f0d8afb5b72b9520dfdbe738";
  libraryHaskellDepends = [ base mtl unix ];
  homepage = "http://github.com/hesselink/flock";
  description = "Wrapper for flock(2)";
  license = "unknown";
}
