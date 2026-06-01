{ mkDerivation, aeson, aeson-pretty, base, bytestring
, deriving-aeson, lib, libmpd, optparse-applicative, text
}:
mkDerivation {
  pname = "mpd-current-json";
  version = "3.1.0.1";
  sha256 = "1b93e5223df368d804547b19a70fc59224ce8ad481b4e9e9e6980a996bd18105";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base deriving-aeson libmpd text ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring libmpd optparse-applicative
  ];
  homepage = "https://codeberg.org/useless-utils/mpd-current-json";
  description = "Print current MPD song and status as JSON";
  license = lib.meta.getLicenseFromSpdxId "Unlicense";
  mainProgram = "mpd-current-json";
}
