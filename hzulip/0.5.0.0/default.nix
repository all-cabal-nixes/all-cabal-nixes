{ mkDerivation, aeson, base, bytestring, hspec, lens, lens-aeson
, lib, raw-strings-qq, text, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.5.0.0";
  sha256 = "2d4565ec5ccb3165a606e1f4789cba3ae58b82e78c83dd584fb22c4b13499e38";
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
