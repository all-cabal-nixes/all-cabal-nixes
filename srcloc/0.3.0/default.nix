{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "srcloc";
  version = "0.3.0";
  sha256 = "3f5e78f55f52b6158d6643acdd11b7c4657ff7ce718f4f553b73b294c144b3fa";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
