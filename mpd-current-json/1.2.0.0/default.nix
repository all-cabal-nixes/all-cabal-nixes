{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, libmpd
, optparse-applicative
}:
mkDerivation {
  pname = "mpd-current-json";
  version = "1.2.0.0";
  sha256 = "fac07e84afd75ea72b4d6bea12d15586daffa0841c42fbeb41f33e5e47e90046";
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
