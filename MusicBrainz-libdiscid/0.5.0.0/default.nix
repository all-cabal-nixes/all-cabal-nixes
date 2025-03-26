{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "MusicBrainz-libdiscid";
  version = "0.5.0.0";
  sha256 = "455dc26fec79b05ad661f75cd7051e3017565ad9042739ce0c64778fe0badc95";
  libraryHaskellDepends = [ base containers vector ];
  homepage = "https://github.com/atwupack/MusicBrainz-libdiscid";
  description = "Binding to libdiscid by MusicBrainz";
  license = "LGPL";
}
