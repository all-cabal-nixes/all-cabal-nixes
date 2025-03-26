{ mkDerivation, aeson, attoparsec, base, bytestring
, generic-deriving, HUnit, lib, mtl, tagged, text, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.1.0.2";
  sha256 = "77f91c451dc82b584a30343b03ab441d94aacf2d93c8eabdd459b1511c1bc259";
  revision = "1";
  editedCabalFile = "0pm95z9314f813ll2rncw09cw5x51szzwll2g4671c17cn2yabq5";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text vector
  ];
  testHaskellDepends = [ aeson attoparsec base bytestring HUnit ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
