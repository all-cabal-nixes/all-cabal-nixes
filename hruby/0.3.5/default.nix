{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, ruby, scientific, stm, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.3.5";
  sha256 = "48ba810295337ec80a5fd1ef920a1187a2049fd9e33f84ebd132cf657334f459";
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
