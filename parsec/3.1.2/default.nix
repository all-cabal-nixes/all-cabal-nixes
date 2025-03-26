{ mkDerivation, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "parsec";
  version = "3.1.2";
  sha256 = "90f124b91f5e4ff04ddd4dc7f43aeda1273b8caec6a58ec13b90ca22854c1652";
  libraryHaskellDepends = [ base bytestring mtl text ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
