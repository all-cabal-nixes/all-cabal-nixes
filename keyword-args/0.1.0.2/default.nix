{ mkDerivation, base, bytestring, cassava, containers, hspec, lib
, parsec
}:
mkDerivation {
  pname = "keyword-args";
  version = "0.1.0.2";
  sha256 = "283389d27833f1605bf62b528f75762f08c0f6e35d9bc4d60e0c79bbeeed7330";
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
