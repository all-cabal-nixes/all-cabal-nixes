{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kure";
  version = "2.2.0";
  sha256 = "a68a4805aa9884ccbd142dd236dd1a2c1701cb0b52a947135e73e747c33849f6";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools/KURE";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
