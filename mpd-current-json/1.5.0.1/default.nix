{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, libmpd
, optparse-applicative
}:
mkDerivation {
  pname = "mpd-current-json";
  version = "1.5.0.1";
  sha256 = "abc3fd6be04bd20f7040acaf1bf92526f6d16f3c287155ec33ce49262447a389";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base libmpd ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring libmpd optparse-applicative
  ];
  homepage = "https://codeberg.org/useless-utils/mpd-current-json";
  description = "Print current MPD song and status as JSON";
  license = lib.licenses.unlicense;
  mainProgram = "mpd-current-json";
}
