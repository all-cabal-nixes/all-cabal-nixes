{ mkDerivation, base, lib, syb, symbol }:
mkDerivation {
  pname = "srcloc";
  version = "0.1";
  sha256 = "ed0c082915d9f507300dc5b3d0a802864428f876d2a46835b1a8a934b931685e";
  libraryHaskellDepends = [ base syb symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
