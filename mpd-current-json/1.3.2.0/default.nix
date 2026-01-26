{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, libmpd
, optparse-applicative
}:
mkDerivation {
  pname = "mpd-current-json";
  version = "1.3.2.0";
  sha256 = "2a04dd4494e5797a2f145ebbbf99507c1fe8f0a9c9b1e73890c223c1a4ab7c12";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base libmpd ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring libmpd optparse-applicative
  ];
  homepage = "https://codeberg.org/useless-utils/mpd-current-json";
  description = "Print current MPD song and status as JSON";
  license = lib.licensesSpdx."Unlicense";
  mainProgram = "mpd-current-json";
}
