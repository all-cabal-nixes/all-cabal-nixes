{ mkDerivation, aeson, base, bytestring, hspec, lens, lens-aeson
, lib, raw-strings-qq, text, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.5.0.1";
  sha256 = "f88ebd0efa481f5097b6c08ed6d25a4bee4d3b65d4aaa898247dc5527f327b6b";
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
