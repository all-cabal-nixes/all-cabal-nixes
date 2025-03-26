{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, libmpd
, optparse-applicative
}:
mkDerivation {
  pname = "mpd-current-json";
  version = "1.5.0.0";
  sha256 = "0fdbe3e6d964cb15bcabdf613b8c1f9302fe2ce72dad86b477fa31f0ccb3d488";
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
