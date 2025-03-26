{ mkDerivation, aeson, base, bytestring, hspec, lens, lib, text
, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.1.0.0";
  sha256 = "89079c89b197f6af7e921ef6f9fb8326a627b80b61d262d48d3338dc2231879c";
  libraryHaskellDepends = [ aeson base bytestring lens text wreq ];
  testHaskellDepends = [ aeson base bytestring hspec lens wreq ];
  homepage = "https://github.com/yamadapc/haskell-zulip";
  description = "A haskell wrapper for the Zulip API";
  license = lib.licenses.gpl2Only;
}
