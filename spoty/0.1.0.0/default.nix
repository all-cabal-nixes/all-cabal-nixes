{ mkDerivation, aeson, base, bytestring, lens, lib, pipes, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "spoty";
  version = "0.1.0.0";
  sha256 = "f0ffe811aeb0aca0a6d761edf4bcbdf9d138bf315d40e9a7e141b4db6d5d8633";
  libraryHaskellDepends = [
    aeson base bytestring lens pipes text unordered-containers wreq
  ];
  homepage = "https://github.com/davnils/spoty";
  description = "Spotify web API wrapper";
  license = lib.licenses.bsd3;
}
