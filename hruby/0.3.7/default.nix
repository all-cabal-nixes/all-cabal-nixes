{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, lib
, process, QuickCheck, ruby, scientific, stm, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.3.7";
  sha256 = "dde100328d22d6120e4bb27c7edc2175c027733136cb90ff09d4d4f7667de7c4";
  setupHaskellDepends = [ base Cabal process ];
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
