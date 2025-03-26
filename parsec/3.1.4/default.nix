{ mkDerivation, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "parsec";
  version = "3.1.4";
  sha256 = "054e10aab843ab494fc088f54cf3ccae70b6836694282c79adacc98249ac3456";
  libraryHaskellDepends = [ base bytestring mtl text ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
