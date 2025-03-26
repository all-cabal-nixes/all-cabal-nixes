{ mkDerivation, base, bytestring, cassava, containers, hspec, lib
, parsec
}:
mkDerivation {
  pname = "keyword-args";
  version = "0.2.0.1";
  sha256 = "4f841fc3b58188c9dbec3733d8f8ad453f46c5ce065883ad646d09b31495f4af";
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
