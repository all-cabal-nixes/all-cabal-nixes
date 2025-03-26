{ mkDerivation, base, bytestring, cassava, containers, hspec, lib
, parsec
}:
mkDerivation {
  pname = "keyword-args";
  version = "0.1.0.1";
  sha256 = "29b4b747564bab06c3205f205900b8380f06d9b52c8f93bb008491586ce080be";
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
