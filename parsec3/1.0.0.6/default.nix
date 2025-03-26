{ mkDerivation, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "parsec3";
  version = "1.0.0.6";
  sha256 = "5c9885abf87a8a9f7f33bae314213c13c3343b0c8a3fc44fe42a491091775150";
  libraryHaskellDepends = [ base bytestring mtl text ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
