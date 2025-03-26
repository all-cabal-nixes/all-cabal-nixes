{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.2.7.2";
  sha256 = "ad294e536de913258149a1cba1d854ded30d5e9d23503695e8ab00755549f66a";
  revision = "2";
  editedCabalFile = "06pp1n2ma6viqjcz7jp2f3g49skh3f58649wys4939rqza3mpnbn";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
