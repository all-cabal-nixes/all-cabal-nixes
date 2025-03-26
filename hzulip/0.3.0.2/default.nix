{ mkDerivation, aeson, base, bytestring, hspec, lens, lib, text
, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.3.0.2";
  sha256 = "25b6fb1290a1edaa697dfcb804e305c89959306ae92439894a85fd476262f14e";
  libraryHaskellDepends = [
    aeson base bytestring hspec lens text wreq
  ];
  testHaskellDepends = [ aeson base bytestring hspec lens wreq ];
  homepage = "https://github.com/yamadapc/hzulip";
  description = "A haskell wrapper for the Zulip API";
  license = lib.licenses.gpl2Only;
}
