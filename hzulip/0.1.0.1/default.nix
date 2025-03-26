{ mkDerivation, aeson, base, bytestring, hspec, lens, lib, text
, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.1.0.1";
  sha256 = "d51f1bf328f8196210f5be3103593e27a8748fe299e6d233e9eb9a1d7f4c20af";
  libraryHaskellDepends = [ aeson base bytestring lens text wreq ];
  testHaskellDepends = [ aeson base bytestring hspec lens wreq ];
  homepage = "https://github.com/yamadapc/hzulip";
  description = "A haskell wrapper for the Zulip API";
  license = lib.licenses.gpl2Only;
}
