{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, lib
, process, QuickCheck, ruby, scientific, stm, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.4.0.0";
  sha256 = "c91564607df1515841a5b21abbc9e27ba9a25696d562b7eb06abe48a98aba361";
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
