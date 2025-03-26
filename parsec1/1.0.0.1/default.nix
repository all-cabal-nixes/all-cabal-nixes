{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec1";
  version = "1.0.0.1";
  sha256 = "35e2d902204f4e9dffbae114ed9f2a43cb0c62f0694b8f2cf67f6bed45d6f726";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Portable monadic parser combinators";
  license = lib.licenses.bsd3;
}
