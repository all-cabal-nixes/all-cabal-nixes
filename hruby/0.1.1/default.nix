{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, ruby, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.1.1";
  sha256 = "cce795ba0d8a3271d299e91b429f962e6de950a775ee8da448d715e0f49bbf71";
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
