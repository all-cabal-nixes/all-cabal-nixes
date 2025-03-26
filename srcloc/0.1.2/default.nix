{ mkDerivation, base, lib, syb, symbol }:
mkDerivation {
  pname = "srcloc";
  version = "0.1.2";
  sha256 = "4973e8e967f4ec1c7a3d8534e35b8907dde9d22e559193da99f25065fe8d5c21";
  libraryHaskellDepends = [ base syb symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
