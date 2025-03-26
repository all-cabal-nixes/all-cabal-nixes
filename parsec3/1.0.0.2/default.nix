{ mkDerivation, base, bytestring, lib, mtl, syb }:
mkDerivation {
  pname = "parsec3";
  version = "1.0.0.2";
  sha256 = "c8d2e0c3d3a389d53307e424d4df85597443e13bc508e650713094b59b69d39e";
  libraryHaskellDepends = [ base bytestring mtl syb ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
