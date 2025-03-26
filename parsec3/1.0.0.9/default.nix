{ mkDerivation, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "parsec3";
  version = "1.0.0.9";
  sha256 = "d0dac6de11d52bb11b6c0ea37e874a0658633f6a303a3fbb831947855b782f4c";
  libraryHaskellDepends = [ base bytestring mtl text ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
