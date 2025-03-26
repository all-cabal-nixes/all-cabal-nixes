{ mkDerivation, aeson, base, bytestring, http-conduit, lib, network
}:
mkDerivation {
  pname = "hPushover";
  version = "0.1.1";
  sha256 = "da1e69c6dc2ddc76908129baed1b1654c224344ed4d6daa5db0942574083e1e3";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network
  ];
  homepage = "https://github.com/WJWH/hPushover";
  description = "Pushover.net API functions.";
  license = lib.licenses.bsd3;
}
