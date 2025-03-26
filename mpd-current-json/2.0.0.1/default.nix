{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, libmpd
, optparse-applicative
}:
mkDerivation {
  pname = "mpd-current-json";
  version = "2.0.0.1";
  sha256 = "60029fe7813e59dd8cb1eb961dea6c6c6e61bdfb8caa3e6af24f2666c7421ebe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring libmpd
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring libmpd optparse-applicative
  ];
  homepage = "https://codeberg.org/useless-utils/mpd-current-json";
  description = "Print current MPD song and status as JSON";
  license = lib.licenses.unlicense;
  mainProgram = "mpd-current-json";
}
