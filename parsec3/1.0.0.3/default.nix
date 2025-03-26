{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "parsec3";
  version = "1.0.0.3";
  sha256 = "28798e54a15619392d17922c26407b409b2fe5bcb8dd2e993b8bb51560721589";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
