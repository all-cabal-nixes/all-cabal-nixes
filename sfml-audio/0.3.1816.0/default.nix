{ mkDerivation, base, lib, libsndfile, openal }:
mkDerivation {
  pname = "sfml-audio";
  version = "0.3.1816.0";
  sha256 = "6b1c890bf501cc491731765156754231a9e0f8e9b8bcec1e55a98faa5d354200";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsndfile openal ];
  homepage = "http://patch-tag.com/r/shahn/sfml-audio";
  description = "minimal bindings to the audio module of sfml";
  license = "unknown";
}
