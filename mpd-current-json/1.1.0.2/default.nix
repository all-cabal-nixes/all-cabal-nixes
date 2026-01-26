{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, libmpd
, optparse-applicative
}:
mkDerivation {
  pname = "mpd-current-json";
  version = "1.1.0.2";
  sha256 = "f0e0652dcd37e8c8c03e3254457f60313ef7fdfcae7d81ac696cd1a1c8523dea";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring libmpd optparse-applicative
  ];
  homepage = "https://codeberg.org/useless-utils/mpd-current-json";
  description = "Print current MPD song and status as JSON";
  license = lib.licensesSpdx."Unlicense";
  mainProgram = "mpd-current-json";
}
