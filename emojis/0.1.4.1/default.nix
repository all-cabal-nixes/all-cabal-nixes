{ mkDerivation, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "emojis";
  version = "0.1.4.1";
  sha256 = "8000d6197b1d43b9b3cd0711c34f120420f358d0425167d2fb7e616d65470ae5";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base HUnit text ];
  homepage = "https://github.com/jgm/emojis#readme";
  description = "Conversion between emoji characters and their names";
  license = lib.licenses.bsd3;
}
