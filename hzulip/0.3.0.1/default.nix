{ mkDerivation, aeson, base, bytestring, hspec, lens, lib, text
, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.3.0.1";
  sha256 = "3a0251cb19439bc7d1caeab0d2ee663e38ae8b30e3c37c26a5d15a9edd688372";
  libraryHaskellDepends = [
    aeson base bytestring hspec lens text wreq
  ];
  testHaskellDepends = [ aeson base bytestring hspec lens wreq ];
  homepage = "https://github.com/yamadapc/hzulip";
  description = "A haskell wrapper for the Zulip API";
  license = lib.licenses.gpl2Only;
}
