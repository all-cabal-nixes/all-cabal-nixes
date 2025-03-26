{ mkDerivation, array, auto-update, base, bytestring
, bytestring-builder, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.3";
  sha256 = "f85ff0ee8ed3177a749ca9490c703c6f1e2d87191e98096183ae75aa4b9b21d2";
  revision = "2";
  editedCabalFile = "0wysd5vzhc58nmhnq2d2z8vjbyk1ri813aysq2qhxd7gy05f7clf";
  libraryHaskellDepends = [
    array auto-update base bytestring bytestring-builder directory
    filepath text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
