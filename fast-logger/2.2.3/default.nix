{ mkDerivation, array, auto-update, base, blaze-builder, bytestring
, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.2.3";
  sha256 = "034a0ab0c4ce8f6d1ad6e7b8e46da84c64778681d25b0405c1cb6af05f30577d";
  revision = "2";
  editedCabalFile = "0nkp2kly6w7n48njr67rrqgnqrsrpgb72md3zq0dr299hda2x724";
  libraryHaskellDepends = [
    array auto-update base blaze-builder bytestring directory filepath
    text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
