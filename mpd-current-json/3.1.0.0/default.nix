{ mkDerivation, aeson, aeson-pretty, base, bytestring
, deriving-aeson, lib, libmpd, optparse-applicative, text
}:
mkDerivation {
  pname = "mpd-current-json";
  version = "3.1.0.0";
  sha256 = "eafc847d26560f1caa7d6804d5ae6ecca54cb9b2f79c2e446b770ae05f611e7c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base deriving-aeson libmpd text ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring libmpd optparse-applicative
  ];
  homepage = "https://codeberg.org/useless-utils/mpd-current-json";
  description = "Print current MPD song and status as JSON";
  license = lib.licensesSpdx."Unlicense";
  mainProgram = "mpd-current-json";
}
