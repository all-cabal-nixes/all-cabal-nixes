{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, ruby, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.1.0";
  sha256 = "116a975a1217998e997aece379fa09a64a0cb722222aefe93d3d94ebf3068693";
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
