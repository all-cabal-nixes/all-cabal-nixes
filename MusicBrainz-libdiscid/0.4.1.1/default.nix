{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "MusicBrainz-libdiscid";
  version = "0.4.1.1";
  sha256 = "6f19a9affb1ef048252d667a391f99ad2297f04c4f126b875676b82bb89a6a3f";
  libraryHaskellDepends = [ base containers vector ];
  homepage = "https://github.com/atwupack/MusicBrainz-libdiscid";
  description = "Binding to libdiscid by MusicBrainz";
  license = "LGPL";
}
