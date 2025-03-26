{ mkDerivation, aeson, base, bytestring, hspec, lens, lib, text
, wreq
}:
mkDerivation {
  pname = "hzulip";
  version = "0.3.0.0";
  sha256 = "e124a8777d83de957efd2d258c45fa08326bf8a64cbf98343bf7ed6ff27d4d51";
  libraryHaskellDepends = [ aeson base bytestring lens text wreq ];
  testHaskellDepends = [ aeson base bytestring hspec lens wreq ];
  homepage = "https://github.com/yamadapc/hzulip";
  description = "A haskell wrapper for the Zulip API";
  license = lib.licenses.gpl2Only;
}
