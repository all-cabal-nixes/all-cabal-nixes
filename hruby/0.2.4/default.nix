{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, scientific, stm, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.2.4";
  sha256 = "2eec793dd039698bed13a14800e052310b0bc65015c2659975d7d00282d76b6c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific stm text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base QuickCheck text vector
  ];
  description = "Embed Ruby in your Haskell program";
  license = lib.licenses.bsd3;
}
