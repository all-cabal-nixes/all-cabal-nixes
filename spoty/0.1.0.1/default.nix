{ mkDerivation, aeson, base, bytestring, lens, lib, pipes, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "spoty";
  version = "0.1.0.1";
  sha256 = "d901f42716ee64f6f9860dbd7fed139271124dcec2426bd0033a160a1adf7c08";
  libraryHaskellDepends = [
    aeson base bytestring lens pipes text unordered-containers wreq
  ];
  homepage = "https://github.com/davnils/spoty";
  description = "Spotify web API wrapper";
  license = lib.licenses.bsd3;
}
