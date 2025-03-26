{ mkDerivation, aeson, base, bytestring, hspec, lens, lens-aeson
, lib, raw-strings-qq, text, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.4.1.0";
  sha256 = "76ec64b20d2b88031035b8c0b24a1c08725759963ef80d4824627666df173281";
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
