{ mkDerivation, base, lib, libsndfile, openal }:
mkDerivation {
  pname = "sfml-audio";
  version = "0.6.0.1816";
  sha256 = "1d1bec3cf967c600d23212e75c226d97c6b6c8c094943acba61ddd271a779198";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsndfile openal ];
  homepage = "http://patch-tag.com/r/shahn/sfml-audio";
  description = "minimal bindings to the audio module of sfml";
  license = "unknown";
}
