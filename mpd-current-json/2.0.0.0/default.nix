{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, libmpd
, optparse-applicative
}:
mkDerivation {
  pname = "mpd-current-json";
  version = "2.0.0.0";
  sha256 = "a9045968edff6dab1da60f8a69d448118fb86d480c2260163359017921514c7b";
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
