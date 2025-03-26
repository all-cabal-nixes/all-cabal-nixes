{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, scientific, stm, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.2.5";
  sha256 = "797e74d1a4fbd6a8ca2b9b1cf3c2a1d64b04e2505c59c44cc0ed7c9c0773d7de";
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
