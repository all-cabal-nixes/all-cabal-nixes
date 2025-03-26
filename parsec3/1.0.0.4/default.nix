{ mkDerivation, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "parsec3";
  version = "1.0.0.4";
  sha256 = "9cf995dce496c0365ffb194e2b451c1f7dd92ebfebb5f56069fd3629dc295ee1";
  libraryHaskellDepends = [ base bytestring mtl text ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
