{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cmath";
  version = "0.2";
  sha256 = "9eb9ad355ab940748357038b8b66bde2b59133ca9f112a2bbaa272b5434d1e85";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~dons/code/cmath";
  description = "A binding to the standard C math library";
  license = lib.licenses.bsd3;
}
