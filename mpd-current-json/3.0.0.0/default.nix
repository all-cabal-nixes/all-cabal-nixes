{ mkDerivation, aeson, aeson-pretty, base, bytestring
, deriving-aeson, lib, libmpd, optparse-applicative, text
}:
mkDerivation {
  pname = "mpd-current-json";
  version = "3.0.0.0";
  sha256 = "190a0ffd7687eb679d0787a514c4d3599938285977fd688c382e4a91b83184a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deriving-aeson libmpd text
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring libmpd optparse-applicative
  ];
  homepage = "https://codeberg.org/useless-utils/mpd-current-json";
  description = "Print current MPD song and status as JSON";
  license = lib.licenses.unlicense;
  mainProgram = "mpd-current-json";
}
