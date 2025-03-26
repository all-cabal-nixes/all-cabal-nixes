{ mkDerivation, base, lib, syb, symbol }:
mkDerivation {
  pname = "srcloc";
  version = "0.1.1.1";
  sha256 = "c0cc90269cce2d902de82517ae5342a061eee9ed8a41f317f15c4ea0f4402f8c";
  libraryHaskellDepends = [ base syb symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
