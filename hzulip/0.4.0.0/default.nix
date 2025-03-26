{ mkDerivation, aeson, base, bytestring, hspec, lens, lib
, raw-strings-qq, text, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.4.0.0";
  sha256 = "ac45b57ade55ef606ac843c20ab1b97ed7a237d93d1c60a3aff94ff144a14a4a";
  libraryHaskellDepends = [
    aeson base bytestring hspec lens text wreq
  ];
  testHaskellDepends = [
    aeson base bytestring hspec lens raw-strings-qq wreq
  ];
  homepage = "https://github.com/yamadapc/hzulip";
  description = "A haskell wrapper for the Zulip API";
  license = lib.licenses.gpl2Only;
}
