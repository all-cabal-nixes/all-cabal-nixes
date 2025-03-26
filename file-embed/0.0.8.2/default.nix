{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.8.2";
  sha256 = "9e9cf8d84d5213924eec9d9c829655db74ff02b24a797d5f7450724244fabdbd";
  revision = "1";
  editedCabalFile = "0v94ry1gr83f6a09v9sw6smapiimkm56rg4hxl18idmqyfx8l1an";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath HUnit ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
