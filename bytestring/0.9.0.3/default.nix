{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.0.3";
  sha256 = "7cea0acd73550fe8ca25873a1f417f8cd9896c9898e6af6512fb2d1eac9f433c";
  revision = "1";
  editedCabalFile = "02ax6yxhzar8k864xm84vxd7g4rx5496n8p6xk9m4a87mqdsw9li";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
