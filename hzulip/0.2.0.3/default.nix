{ mkDerivation, aeson, base, bytestring, hspec, lens, lib, text
, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.2.0.3";
  sha256 = "3a228f0373480832126ce3dbe8cb0c775451051d1265a43822973a0c5e0de8b1";
  libraryHaskellDepends = [ aeson base bytestring lens text wreq ];
  testHaskellDepends = [ aeson base bytestring hspec lens wreq ];
  homepage = "https://github.com/yamadapc/hzulip";
  description = "A haskell wrapper for the Zulip API";
  license = lib.licenses.gpl2Only;
}
