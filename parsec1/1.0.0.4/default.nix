{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec1";
  version = "1.0.0.4";
  sha256 = "bf661e6e060529c34854cd798c95ade2810c9432c7d10610e34c1e35f94c6b4b";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Portable monadic parser combinators";
  license = lib.licenses.bsd3;
}
