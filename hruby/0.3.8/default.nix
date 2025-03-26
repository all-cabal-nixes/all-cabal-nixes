{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, lib
, process, QuickCheck, ruby, scientific, stm, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.3.8";
  sha256 = "68163072f25563ac458539ee34708700978fbd389e5e7a380839f34f017ce274";
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
