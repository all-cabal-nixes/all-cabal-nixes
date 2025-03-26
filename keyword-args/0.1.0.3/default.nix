{ mkDerivation, base, bytestring, cassava, containers, hspec, lib
, parsec
}:
mkDerivation {
  pname = "keyword-args";
  version = "0.1.0.3";
  sha256 = "5bbebd9eda7ea074525975520eae36cca604f24f86ce1ca569f8c9001817b42b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [
    base bytestring cassava containers parsec
  ];
  testHaskellDepends = [ base containers hspec parsec ];
  description = "Extract data from a keyword-args config file format";
  license = lib.licenses.mit;
  mainProgram = "keyword-args";
}
