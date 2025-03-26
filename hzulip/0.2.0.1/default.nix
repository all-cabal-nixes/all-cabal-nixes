{ mkDerivation, aeson, base, bytestring, hspec, lens, lib, text
, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.2.0.1";
  sha256 = "31ccbf27883bb90df2731147568864902ccf9278a39268b4dba1afd59b5e6914";
  libraryHaskellDepends = [ aeson base bytestring lens text wreq ];
  testHaskellDepends = [ aeson base bytestring hspec lens wreq ];
  homepage = "https://github.com/yamadapc/hzulip";
  description = "A haskell wrapper for the Zulip API";
  license = lib.licenses.gpl2Only;
}
