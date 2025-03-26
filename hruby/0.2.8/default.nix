{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, scientific, stm, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.2.8";
  sha256 = "c01da888b02b1a9bda7868abed029864f492dd4de9081b2f46ea65ceac439fbf";
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
