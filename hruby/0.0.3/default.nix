{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, ruby, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.0.3";
  sha256 = "71ae3bdeb6614f41500e27c497df8905c813324a586933ebbb5b3dd7d979f416";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring text unordered-containers vector
  ];
  librarySystemDepends = [ ruby ];
  testHaskellDepends = [
    aeson attoparsec base QuickCheck text vector
  ];
  description = "Embed Ruby in your Haskell program";
  license = lib.licenses.bsd3;
}
