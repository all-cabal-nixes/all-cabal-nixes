{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "parsec";
  version = "3.0.0";
  sha256 = "eac8e90fa248cf1328b7bed1351e50fcc1b7d57de5794521f807229f80f7193b";
  revision = "1";
  editedCabalFile = "10scq9whhki1c7ak5p1mfdmxcs7x3gdpjyj73331a8y9lcc4nr3h";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
