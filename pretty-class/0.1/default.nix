{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "pretty-class";
  version = "0.1";
  sha256 = "48b483bc45b738f9488ed919c9d01decbb527901f5dd0da02bcd69eae3c7d1e0";
  libraryHaskellDepends = [ base pretty ];
  homepage = "https://src.seereason.com/pretty-class";
  description = "Extremely simple Pretty class";
  license = lib.licenses.bsd3;
}
