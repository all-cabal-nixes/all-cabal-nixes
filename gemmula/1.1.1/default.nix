{ mkDerivation, base, HUnit, lib, raw-strings-qq, text }:
mkDerivation {
  pname = "gemmula";
  version = "1.1.1";
  sha256 = "0f496c34562d9e8bb099b48cb8fac2aa4dd0c350efca032a933602925fc437ef";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base HUnit raw-strings-qq text ];
  homepage = "https://codeberg.org/sena/gemmula";
  description = "A tiny gemtext parser";
  license = lib.licenses.agpl3Only;
}
