{ mkDerivation, base, bytestring, lib, mtl, syb }:
mkDerivation {
  pname = "parsec3";
  version = "1.0.0.0";
  sha256 = "dab43c96c1ced915c7d37910252d55787b57c8fe6e725c0a18341211a2170fe6";
  libraryHaskellDepends = [ base bytestring mtl syb ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
