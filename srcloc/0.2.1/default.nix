{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "srcloc";
  version = "0.2.1";
  sha256 = "5a8b85e30c93bb9f76eebca5751190a41078c9ae0455689d940cd7f38aca600d";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
