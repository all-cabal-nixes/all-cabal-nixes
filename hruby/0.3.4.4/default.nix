{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, ruby, scientific, stm, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.3.4.4";
  sha256 = "49c6701f293480a28d9a94e8a435676b8238eb023338eebffdbcda2cc63b2921";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific stm text
    unordered-containers vector
  ];
  librarySystemDepends = [ ruby ];
  testHaskellDepends = [
    aeson attoparsec base QuickCheck text vector
  ];
  description = "Embed a Ruby intepreter in your Haskell program !";
  license = lib.licenses.bsd3;
}
