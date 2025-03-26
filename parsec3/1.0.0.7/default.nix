{ mkDerivation, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "parsec3";
  version = "1.0.0.7";
  sha256 = "c10286a903a7f4b2d6772c871755bf7b28949d96242aed1f565b8c5e45a71def";
  libraryHaskellDepends = [ base bytestring mtl text ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
