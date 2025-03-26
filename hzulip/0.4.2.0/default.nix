{ mkDerivation, aeson, base, bytestring, hspec, lens, lens-aeson
, lib, raw-strings-qq, text, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.4.2.0";
  sha256 = "bd83cc574dfd63a536782a0e53e4aa76de798ed4cb3dd1eb6e9370093295a3a7";
  libraryHaskellDepends = [
    aeson base bytestring lens lens-aeson text wreq
  ];
  testHaskellDepends = [
    aeson base bytestring hspec lens lens-aeson raw-strings-qq text
    wreq
  ];
  homepage = "https://github.com/yamadapc/hzulip";
  description = "A haskell wrapper for the Zulip API";
  license = lib.licenses.gpl2Only;
}
