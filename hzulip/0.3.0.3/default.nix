{ mkDerivation, aeson, base, bytestring, hspec, lens, lib, text
, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.3.0.3";
  sha256 = "9d8dcb374371a8639e3512380520d96c6b4571e04d5fd6354177af5065328170";
  libraryHaskellDepends = [
    aeson base bytestring hspec lens text wreq
  ];
  testHaskellDepends = [ aeson base bytestring hspec lens wreq ];
  homepage = "https://github.com/yamadapc/hzulip";
  description = "A haskell wrapper for the Zulip API";
  license = lib.licenses.gpl2Only;
}
