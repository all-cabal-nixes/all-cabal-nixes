{ mkDerivation, base, lib, mtl, parsec, sqlite-simple, text }:
mkDerivation {
  pname = "sqlite-simple-errors";
  version = "0.4.0.0";
  sha256 = "f39a45031cccde60da0ffa147ac6ad1dd4464fa86de184cfdeb2d7051835c8bc";
  libraryHaskellDepends = [ base parsec sqlite-simple text ];
  testHaskellDepends = [ base mtl sqlite-simple text ];
  homepage = "https://github.com/caneroj1/sqlite-simple-errors";
  description = "Wrapper around errors from sqlite-simple";
  license = lib.licenses.bsd3;
}
