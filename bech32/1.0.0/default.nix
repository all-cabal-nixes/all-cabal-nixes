{ mkDerivation, array, base, bytestring, containers, deepseq, extra
, hspec, hspec-discover, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "bech32";
  version = "1.0.0";
  sha256 = "76a57c47b98e06d41180b2a4d833e9e395857ce0dddc33a3e4d95b2dd98f00df";
  revision = "1";
  editedCabalFile = "0xkdidn53amg5ihbiwjw44yc87rnw6wivcgx84nimmhi9az3mlkb";
  libraryHaskellDepends = [
    array base bytestring containers extra text
  ];
  testHaskellDepends = [
    base bytestring containers deepseq extra hspec QuickCheck text
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/input-output-hk/bech32";
  description = "Implementation of the Bech32 cryptocurrency address format (BIP 0173)";
  license = lib.licenses.asl20;
}
