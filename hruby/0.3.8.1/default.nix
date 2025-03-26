{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, lib
, process, QuickCheck, ruby, scientific, stm, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.3.8.1";
  sha256 = "92d11d8bd49f8af2b7202b02900a099067f70c632a60df4e80b0fbe3b9009702";
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
