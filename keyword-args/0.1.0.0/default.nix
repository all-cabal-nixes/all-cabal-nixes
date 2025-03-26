{ mkDerivation, base, bytestring, cassava, containers, hspec, lib
, parsec
}:
mkDerivation {
  pname = "keyword-args";
  version = "0.1.0.0";
  sha256 = "9619c98d3c7e04f376fb983afa7a8ea81c376b6aec8e47022866616e5cdd0f9c";
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
