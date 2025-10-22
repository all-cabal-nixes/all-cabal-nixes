{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, hspec-discover, lib, text
, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "3.0.5";
  sha256 = "a693bfda13ea7220dc4d516134880bc0ba5652639f0d5148222f52640d5476d5";
  revision = "2";
  editedCabalFile = "0i34ifzb4drv48a394d27sdj7j56c0px44gba7bqhlf8f9srfdgq";
  libraryHaskellDepends = [
    array auto-update base bytestring directory easy-file filepath text
    unix-compat unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
