{ mkDerivation, aeson, base, bytestring, hspec, lens, lib
, raw-strings-qq, text, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.4.0.1";
  sha256 = "3bb46153e91210777c2fdf8e91db5b3e70f50ffc070b5b076fdd5aa620abc2ca";
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
