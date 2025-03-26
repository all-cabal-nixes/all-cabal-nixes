{ mkDerivation, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "parsec";
  version = "3.1.5";
  sha256 = "c572245d72bc3aff3491ce4f89215fcaa1e01c5e7b280d4c105a87db31793cb8";
  libraryHaskellDepends = [ base bytestring mtl text ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
