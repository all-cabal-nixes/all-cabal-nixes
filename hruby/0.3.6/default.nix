{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, lib
, process, QuickCheck, ruby, scientific, stm, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.3.6";
  sha256 = "dda3b4fb243b612915c8a5c415a95c7d68c0d860901fd01b5d0315b7ccda1519";
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
