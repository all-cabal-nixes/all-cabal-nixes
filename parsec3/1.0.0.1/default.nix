{ mkDerivation, base, bytestring, lib, mtl, syb }:
mkDerivation {
  pname = "parsec3";
  version = "1.0.0.1";
  sha256 = "03868fa41112d7f35ae4a449887de0e95b2b93c6e99bfcd27e7d1311864a9d52";
  libraryHaskellDepends = [ base bytestring mtl syb ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
