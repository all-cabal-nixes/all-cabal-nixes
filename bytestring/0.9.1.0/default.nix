{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.1.0";
  sha256 = "a8ec2a6e5159fce6e8401df6f35083ecaa3ccb331b8775f67eeff89dc8088c6c";
  revision = "1";
  editedCabalFile = "0r1ajqig1krddpqawqwld0k5wf1cklbypga746ynf9xwm6jlnag2";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
