{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec1";
  version = "1.0.0.5";
  sha256 = "8d68f96351913d15146fdd3934a3268c0ac63063ce757caf4e24470f63c035db";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Portable monadic parser combinators";
  license = lib.licenses.bsd3;
}
