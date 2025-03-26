{ mkDerivation, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "emojis";
  version = "0.1.1";
  sha256 = "79e7eff74713284e38eb66da151df9f74fe86c8158efb271fb0ee2bc47aec9af";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base HUnit text ];
  homepage = "https://github.com/jgm/emojis#readme";
  description = "Conversion between emoji characters and their names";
  license = lib.licenses.bsd3;
}
