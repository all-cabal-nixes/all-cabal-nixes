{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "MusicBrainz-libdiscid";
  version = "0.4.1.0";
  sha256 = "b213da14f84ac8b27a66cc9fdf47fc572bd1f330c6259eac7e9d3270d3138537";
  libraryHaskellDepends = [ base containers vector ];
  homepage = "https://github.com/atwupack/MusicBrainz-libdiscid";
  description = "Binding to libdiscid by MusicBrainz";
  license = "LGPL";
}
