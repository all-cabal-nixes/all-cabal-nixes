{ mkDerivation, base, deepseq, lib, vector }:
mkDerivation {
  pname = "matrix";
  version = "0.1";
  sha256 = "15acd91f8e0aef461c9c3f3f088f09c2df977b67f00f71fd296957d56a982daa";
  revision = "1";
  editedCabalFile = "0x224f2jx7w71qxdsg3lqzp0dyq29rn0ci5gc283w06y7r813hwh";
  libraryHaskellDepends = [ base deepseq vector ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
