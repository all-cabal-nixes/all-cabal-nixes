{ mkDerivation, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "emojis";
  version = "0.1.3";
  sha256 = "817fc6c4d0040418d981b82349e389566db6ce0e0337dc70fe5d1483e1d91af8";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base HUnit text ];
  homepage = "https://github.com/jgm/emojis#readme";
  description = "Conversion between emoji characters and their names";
  license = lib.licenses.bsd3;
}
