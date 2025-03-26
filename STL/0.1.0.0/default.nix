{ mkDerivation, attoparsec, base, lib, pretty, text }:
mkDerivation {
  pname = "STL";
  version = "0.1.0.0";
  sha256 = "1eaa4d473467eec6b9a3025a082bec8e39422baaf21de8cb8b4cf6bfd29be601";
  libraryHaskellDepends = [ attoparsec base pretty text ];
  homepage = "http://github.com/bergey/STL";
  description = "STL 3D geometry format parsing and pretty-printing";
  license = lib.licenses.bsd3;
}
