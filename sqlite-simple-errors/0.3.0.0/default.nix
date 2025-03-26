{ mkDerivation, base, lib, mtl, parsec, sqlite-simple, text }:
mkDerivation {
  pname = "sqlite-simple-errors";
  version = "0.3.0.0";
  sha256 = "0d8cb4b9b51aeadc6daf112ae75b2b38a13f2da2fba574c2b4d2fafa18600c9d";
  libraryHaskellDepends = [ base parsec sqlite-simple text ];
  testHaskellDepends = [ base mtl sqlite-simple text ];
  homepage = "https://github.com/caneroj1/sqlite-simple-errors";
  description = "Wrapper around errors from sqlite-simple";
  license = lib.licenses.bsd3;
}
