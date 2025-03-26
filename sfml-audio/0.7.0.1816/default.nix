{ mkDerivation, base, lib, libsndfile, openal }:
mkDerivation {
  pname = "sfml-audio";
  version = "0.7.0.1816";
  sha256 = "d0a694a4d2407296c6b8d1a37416bf89774d7193eff4212e0c04f577f6b6299d";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsndfile openal ];
  homepage = "http://patch-tag.com/r/shahn/sfml-audio";
  description = "minimal bindings to the audio module of sfml";
  license = "unknown";
}
