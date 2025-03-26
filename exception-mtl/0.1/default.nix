{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "exception-mtl";
  version = "0.1";
  sha256 = "6afb060ad9a6ca0843f667baedb7f6b578c7c6f85b9cb36b094e472c2ba58efd";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "An mtl-compatible monad transformer for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
