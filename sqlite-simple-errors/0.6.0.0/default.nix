{ mkDerivation, base, lib, mtl, parsec, sqlite-simple, text }:
mkDerivation {
  pname = "sqlite-simple-errors";
  version = "0.6.0.0";
  sha256 = "e697ba5ff6b4df227d782cb2d2327ce5df4282acdb17e8087ae76adbfabfd980";
  libraryHaskellDepends = [ base parsec sqlite-simple text ];
  testHaskellDepends = [ base mtl sqlite-simple text ];
  homepage = "https://github.com/caneroj1/sqlite-simple-errors";
  description = "Wrapper around errors from sqlite-simple";
  license = lib.licenses.bsd3;
}
