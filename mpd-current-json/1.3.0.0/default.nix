{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, libmpd
, optparse-applicative
}:
mkDerivation {
  pname = "mpd-current-json";
  version = "1.3.0.0";
  sha256 = "6ec810794e9f11b91e83c831e5c416ad0659880990baa26ccb2809509858e83e";
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
